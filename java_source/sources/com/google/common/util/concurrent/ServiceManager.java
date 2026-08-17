package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicates;
import com.google.common.base.Stopwatch;
import com.google.common.collect.Collections2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.google.common.collect.MultimapBuilder;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Ordering;
import com.google.common.collect.SetMultimap;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.ListenerCallQueue;
import com.google.common.util.concurrent.Monitor;
import com.google.common.util.concurrent.Service;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p073G.C0455b;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
public final class ServiceManager implements ServiceManagerBridge {

    /* renamed from: c */
    public static final Logger f102277c = Logger.getLogger(ServiceManager.class.getName());

    /* renamed from: d */
    public static final C227681 f102278d = new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.1
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        public void call(Listener listener) {
            listener.healthy();
        }

        public String toString() {
            return "healthy()";
        }
    };

    /* renamed from: e */
    public static final C227692 f102279e = new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.2
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        public void call(Listener listener) {
            listener.stopped();
        }

        public String toString() {
            return "stopped()";
        }
    };

    /* renamed from: a */
    public final ServiceManagerState f102280a;

    /* renamed from: b */
    public final ImmutableList<Service> f102281b;

    /* loaded from: classes6.dex */
    public static final class EmptyServiceManagerWarning extends Throwable {
    }

    /* loaded from: classes6.dex */
    public static abstract class Listener {
        public void failure(Service service) {
        }

        public void healthy() {
        }

        public void stopped() {
        }
    }

    /* loaded from: classes6.dex */
    public static final class ServiceListener extends Service.Listener {

        /* renamed from: a */
        public final Service f102282a;

        /* renamed from: b */
        public final WeakReference<ServiceManagerState> f102283b;

        @Override // com.google.common.util.concurrent.Service.Listener
        public void failed(Service.State state, Throwable th) {
            ServiceManagerState serviceManagerState = this.f102283b.get();
            if (serviceManagerState != null) {
                Service service = this.f102282a;
                if (!(service instanceof NoOpService)) {
                    Logger logger = ServiceManager.f102277c;
                    Level level = Level.SEVERE;
                    String valueOf = String.valueOf(service);
                    String valueOf2 = String.valueOf(state);
                    StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 34, "Service ", valueOf, " has failed in the ", valueOf2);
                    m14527a.append(" state.");
                    logger.log(level, m14527a.toString(), th);
                }
                serviceManagerState.m39211d(service, state, Service.State.FAILED);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void running() {
            ServiceManagerState serviceManagerState = this.f102283b.get();
            if (serviceManagerState != null) {
                serviceManagerState.m39211d(this.f102282a, Service.State.STARTING, Service.State.RUNNING);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void starting() {
            ServiceManagerState serviceManagerState = this.f102283b.get();
            if (serviceManagerState != null) {
                Service.State state = Service.State.NEW;
                Service.State state2 = Service.State.STARTING;
                Service service = this.f102282a;
                serviceManagerState.m39211d(service, state, state2);
                if (!(service instanceof NoOpService)) {
                    ServiceManager.f102277c.log(Level.FINE, "Starting {0}.", service);
                }
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void stopping(Service.State state) {
            ServiceManagerState serviceManagerState = this.f102283b.get();
            if (serviceManagerState != null) {
                serviceManagerState.m39211d(this.f102282a, state, Service.State.STOPPING);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void terminated(Service.State state) {
            ServiceManagerState serviceManagerState = this.f102283b.get();
            if (serviceManagerState != null) {
                Service service = this.f102282a;
                if (!(service instanceof NoOpService)) {
                    ServiceManager.f102277c.log(Level.FINE, "Service {0} has terminated. Previous state was: {1}", new Object[]{service, state});
                }
                serviceManagerState.m39211d(service, state, Service.State.TERMINATED);
            }
        }

        public ServiceListener(Service service, WeakReference<ServiceManagerState> weakReference) {
            this.f102282a = service;
            this.f102283b = weakReference;
        }
    }

    /* loaded from: classes6.dex */
    public static final class ServiceManagerState {

        /* renamed from: a */
        public final Monitor f102284a = new Monitor();

        /* renamed from: b */
        @GuardedBy("monitor")
        public final SetMultimap<Service.State, Service> f102285b;

        /* renamed from: c */
        @GuardedBy("monitor")
        public final Multiset<Service.State> f102286c;

        /* renamed from: d */
        @GuardedBy("monitor")
        public final IdentityHashMap f102287d;

        /* renamed from: e */
        @GuardedBy("monitor")
        public boolean f102288e;

        /* renamed from: f */
        @GuardedBy("monitor")
        public boolean f102289f;

        /* renamed from: g */
        public final int f102290g;

        /* renamed from: h */
        public final Monitor.Guard f102291h;

        /* renamed from: i */
        public final Monitor.Guard f102292i;

        /* renamed from: j */
        public final ListenerCallQueue<Listener> f102293j;

        /* renamed from: com.google.common.util.concurrent.ServiceManager$ServiceManagerState$1 */
        /* loaded from: classes9.dex */
        class C227701 implements Function<Map.Entry<Service, Long>, Long> {
            @Override // com.google.common.base.Function
            public Long apply(Map.Entry<Service, Long> entry) {
                return entry.getValue();
            }
        }

        /* loaded from: classes6.dex */
        public final class AwaitHealthGuard extends Monitor.Guard {
            public AwaitHealthGuard() {
                super(ServiceManagerState.this.f102284a);
            }

            @Override // com.google.common.util.concurrent.Monitor.Guard
            @GuardedBy("ServiceManagerState.this.monitor")
            public boolean isSatisfied() {
                ServiceManagerState serviceManagerState = ServiceManagerState.this;
                if (serviceManagerState.f102286c.count(Service.State.RUNNING) != serviceManagerState.f102290g && !serviceManagerState.f102286c.contains(Service.State.STOPPING) && !serviceManagerState.f102286c.contains(Service.State.TERMINATED) && !serviceManagerState.f102286c.contains(Service.State.FAILED)) {
                    return false;
                }
                return true;
            }
        }

        /* loaded from: classes6.dex */
        public final class StoppedGuard extends Monitor.Guard {
            public StoppedGuard() {
                super(ServiceManagerState.this.f102284a);
            }

            @Override // com.google.common.util.concurrent.Monitor.Guard
            @GuardedBy("ServiceManagerState.this.monitor")
            public boolean isSatisfied() {
                ServiceManagerState serviceManagerState = ServiceManagerState.this;
                if (serviceManagerState.f102286c.count(Service.State.FAILED) + serviceManagerState.f102286c.count(Service.State.TERMINATED) == serviceManagerState.f102290g) {
                    return true;
                }
                return false;
            }
        }

        /* renamed from: d */
        public final void m39211d(final Service service, Service.State state, Service.State state2) {
            boolean z10;
            SetMultimap<Service.State, Service> setMultimap = this.f102285b;
            Multiset<Service.State> multiset = this.f102286c;
            Preconditions.checkNotNull(service);
            if (state != state2) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            Monitor monitor = this.f102284a;
            monitor.enter();
            try {
                this.f102289f = true;
                if (!this.f102288e) {
                    monitor.leave();
                    m39209b();
                    return;
                }
                Preconditions.checkState(setMultimap.remove(state, service), "Service %s not at the expected location in the state map %s", service, state);
                Preconditions.checkState(setMultimap.put(state2, service), "Service %s in the state map unexpectedly at %s", service, state2);
                IdentityHashMap identityHashMap = this.f102287d;
                Stopwatch stopwatch = (Stopwatch) identityHashMap.get(service);
                if (stopwatch == null) {
                    stopwatch = Stopwatch.createStarted();
                    identityHashMap.put(service, stopwatch);
                }
                Service.State state3 = Service.State.RUNNING;
                if (state2.compareTo(state3) >= 0 && stopwatch.isRunning()) {
                    stopwatch.stop();
                    if (!(service instanceof NoOpService)) {
                        ServiceManager.f102277c.log(Level.FINE, "Started {0} in {1}.", new Object[]{service, stopwatch});
                    }
                }
                Service.State state4 = Service.State.FAILED;
                ListenerCallQueue<Listener> listenerCallQueue = this.f102293j;
                if (state2 == state4) {
                    listenerCallQueue.enqueue(new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.ServiceManagerState.2
                        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
                        public void call(Listener listener) {
                            listener.failure(Service.this);
                        }

                        public String toString() {
                            String valueOf = String.valueOf(Service.this);
                            return C3561a.m7502d(valueOf.length() + 18, "failed({service=", valueOf, "})");
                        }
                    });
                }
                int count = multiset.count(state3);
                int i10 = this.f102290g;
                if (count == i10) {
                    listenerCallQueue.enqueue(ServiceManager.f102278d);
                } else if (multiset.count(Service.State.TERMINATED) + multiset.count(state4) == i10) {
                    listenerCallQueue.enqueue(ServiceManager.f102279e);
                }
                monitor.leave();
                m39209b();
            } catch (Throwable th) {
                monitor.leave();
                m39209b();
                throw th;
            }
        }

        @GuardedBy("monitor")
        /* renamed from: a */
        public final void m39208a() {
            Service.State state = Service.State.RUNNING;
            if (this.f102286c.count(state) == this.f102290g) {
                return;
            }
            String valueOf = String.valueOf(Multimaps.filterKeys((SetMultimap) this.f102285b, Predicates.not(Predicates.equalTo(state))));
            throw new IllegalStateException(C0455b.m796b(valueOf.length() + 79, "Expected to be healthy after starting. The following services are not running: ", valueOf));
        }

        /* renamed from: b */
        public final void m39209b() {
            Preconditions.checkState(!this.f102284a.isOccupiedByCurrentThread(), "It is incorrect to execute listeners with the monitor held.");
            this.f102293j.dispatch();
        }

        public ServiceManagerState(ImmutableList immutableList) {
            SetMultimap<Service.State, Service> build = MultimapBuilder.enumKeys(Service.State.class).linkedHashSetValues().build();
            this.f102285b = build;
            this.f102286c = build.keys();
            this.f102287d = Maps.newIdentityHashMap();
            this.f102291h = new AwaitHealthGuard();
            this.f102292i = new StoppedGuard();
            this.f102293j = new ListenerCallQueue<>();
            this.f102290g = immutableList.size();
            build.putAll(Service.State.NEW, immutableList);
        }

        /* renamed from: c */
        public final ImmutableSetMultimap<Service.State, Service> m39210c() {
            ImmutableSetMultimap.Builder builder = ImmutableSetMultimap.builder();
            Monitor monitor = this.f102284a;
            monitor.enter();
            try {
                for (Map.Entry<Service.State, Service> entry : this.f102285b.entries()) {
                    if (!(entry.getValue() instanceof NoOpService)) {
                        builder.put((Map.Entry) entry);
                    }
                }
                monitor.leave();
                return builder.build();
            } catch (Throwable th) {
                monitor.leave();
                throw th;
            }
        }
    }

    public void awaitHealthy() {
        ServiceManagerState serviceManagerState = this.f102280a;
        Monitor.Guard guard = serviceManagerState.f102291h;
        Monitor monitor = serviceManagerState.f102284a;
        monitor.enterWhenUninterruptibly(guard);
        try {
            serviceManagerState.m39208a();
        } finally {
            monitor.leave();
        }
    }

    public void awaitStopped() {
        ServiceManagerState serviceManagerState = this.f102280a;
        Monitor.Guard guard = serviceManagerState.f102292i;
        Monitor monitor = serviceManagerState.f102284a;
        monitor.enterWhenUninterruptibly(guard);
        monitor.leave();
    }

    /* loaded from: classes6.dex */
    public static final class NoOpService extends AbstractService {
        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: c */
        public final void mo39109c() {
            m39139g();
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: d */
        public final void mo39110d() {
            m39140h();
        }
    }

    public void addListener(Listener listener, Executor executor) {
        this.f102280a.f102293j.addListener(listener, executor);
    }

    public boolean isHealthy() {
        UnmodifiableIterator<Service> it = this.f102281b.iterator();
        while (it.hasNext()) {
            if (!it.next().isRunning()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.common.util.concurrent.ServiceManagerBridge
    public ImmutableSetMultimap<Service.State, Service> servicesByState() {
        return this.f102280a.m39210c();
    }

    @CanIgnoreReturnValue
    public ServiceManager startAsync() {
        boolean z10;
        ImmutableList<Service> immutableList = this.f102281b;
        UnmodifiableIterator<Service> it = immutableList.iterator();
        while (it.hasNext()) {
            if (it.next().state() == Service.State.NEW) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Not all services are NEW, cannot start %s", this);
        }
        UnmodifiableIterator<Service> it2 = immutableList.iterator();
        while (it2.hasNext()) {
            Service next = it2.next();
            try {
                ServiceManagerState serviceManagerState = this.f102280a;
                Monitor monitor = serviceManagerState.f102284a;
                monitor.enter();
                IdentityHashMap identityHashMap = serviceManagerState.f102287d;
                try {
                    if (((Stopwatch) identityHashMap.get(next)) == null) {
                        identityHashMap.put(next, Stopwatch.createStarted());
                    }
                    monitor.leave();
                    next.startAsync();
                } catch (Throwable th) {
                    monitor.leave();
                    throw th;
                    break;
                }
            } catch (IllegalStateException e3) {
                Level level = Level.WARNING;
                String valueOf = String.valueOf(next);
                f102277c.log(level, C0455b.m796b(valueOf.length() + 24, "Unable to start Service ", valueOf), (Throwable) e3);
            }
        }
        return this;
    }

    public ImmutableMap<Service, Long> startupTimes() {
        ServiceManagerState serviceManagerState = this.f102280a;
        Monitor monitor = serviceManagerState.f102284a;
        monitor.enter();
        IdentityHashMap identityHashMap = serviceManagerState.f102287d;
        try {
            ArrayList newArrayListWithCapacity = Lists.newArrayListWithCapacity(identityHashMap.size());
            for (Map.Entry entry : identityHashMap.entrySet()) {
                Service service = (Service) entry.getKey();
                Stopwatch stopwatch = (Stopwatch) entry.getValue();
                if (!stopwatch.isRunning() && !(service instanceof NoOpService)) {
                    newArrayListWithCapacity.add(Maps.immutableEntry(service, Long.valueOf(stopwatch.elapsed(TimeUnit.MILLISECONDS))));
                }
            }
            monitor.leave();
            Collections.sort(newArrayListWithCapacity, Ordering.natural().onResultOf(new Object()));
            return ImmutableMap.copyOf(newArrayListWithCapacity);
        } catch (Throwable th) {
            monitor.leave();
            throw th;
        }
    }

    @CanIgnoreReturnValue
    public ServiceManager stopAsync() {
        UnmodifiableIterator<Service> it = this.f102281b.iterator();
        while (it.hasNext()) {
            it.next().stopAsync();
        }
        return this;
    }

    public String toString() {
        return MoreObjects.toStringHelper((Class<?>) ServiceManager.class).add("services", Collections2.filter(this.f102281b, Predicates.not(Predicates.instanceOf(NoOpService.class)))).toString();
    }

    public ServiceManager(Iterable<? extends Service> iterable) {
        ImmutableList<Service> copyOf = ImmutableList.copyOf(iterable);
        if (copyOf.isEmpty()) {
            f102277c.log(Level.WARNING, "ServiceManager configured with no services.  Is your application configured properly?", (Throwable) new EmptyServiceManagerWarning());
            copyOf = ImmutableList.m38492of(new NoOpService());
        }
        ServiceManagerState serviceManagerState = new ServiceManagerState(copyOf);
        this.f102280a = serviceManagerState;
        this.f102281b = copyOf;
        WeakReference weakReference = new WeakReference(serviceManagerState);
        UnmodifiableIterator<Service> it = copyOf.iterator();
        while (true) {
            boolean z10 = true;
            if (!it.hasNext()) {
                break;
            }
            Service next = it.next();
            next.addListener(new ServiceListener(next, weakReference), MoreExecutors.directExecutor());
            if (next.state() != Service.State.NEW) {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Can only manage NEW services, %s", next);
        }
        ServiceManagerState serviceManagerState2 = this.f102280a;
        Monitor monitor = serviceManagerState2.f102284a;
        monitor.enter();
        try {
            if (!serviceManagerState2.f102289f) {
                serviceManagerState2.f102288e = true;
                return;
            }
            ArrayList newArrayList = Lists.newArrayList();
            UnmodifiableIterator<Service> it2 = serviceManagerState2.m39210c().values().iterator();
            while (it2.hasNext()) {
                Service next2 = it2.next();
                if (next2.state() != Service.State.NEW) {
                    newArrayList.add(next2);
                }
            }
            String valueOf = String.valueOf(newArrayList);
            StringBuilder sb = new StringBuilder(valueOf.length() + 89);
            sb.append("Services started transitioning asynchronously before the ServiceManager was constructed: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        } finally {
            monitor.leave();
        }
    }

    public void awaitStopped(long j10, TimeUnit timeUnit) throws TimeoutException {
        ServiceManagerState serviceManagerState = this.f102280a;
        Monitor monitor = serviceManagerState.f102284a;
        monitor.enter();
        try {
            if (monitor.waitForUninterruptibly(serviceManagerState.f102292i, j10, timeUnit)) {
                return;
            }
            String valueOf = String.valueOf(Multimaps.filterKeys((SetMultimap) serviceManagerState.f102285b, Predicates.not(Predicates.m38176in(EnumSet.of(Service.State.TERMINATED, Service.State.FAILED)))));
            StringBuilder sb = new StringBuilder(valueOf.length() + 83);
            sb.append("Timeout waiting for the services to stop. The following services have not stopped: ");
            sb.append(valueOf);
            throw new TimeoutException(sb.toString());
        } finally {
            monitor.leave();
        }
    }

    public void awaitHealthy(long j10, TimeUnit timeUnit) throws TimeoutException {
        ServiceManagerState serviceManagerState = this.f102280a;
        Monitor monitor = serviceManagerState.f102284a;
        monitor.enter();
        try {
            if (monitor.waitForUninterruptibly(serviceManagerState.f102291h, j10, timeUnit)) {
                serviceManagerState.m39208a();
                return;
            }
            String valueOf = String.valueOf(Multimaps.filterKeys((SetMultimap) serviceManagerState.f102285b, Predicates.m38176in(ImmutableSet.m38555of(Service.State.NEW, Service.State.STARTING))));
            StringBuilder sb = new StringBuilder(valueOf.length() + 93);
            sb.append("Timeout waiting for the services to become healthy. The following services have not started: ");
            sb.append(valueOf);
            throw new TimeoutException(sb.toString());
        } finally {
            monitor.leave();
        }
    }
}
