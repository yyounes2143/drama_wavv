package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import androidx.graphics.C2498a;
import com.applovin.impl.C5443E3;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenerCallQueue;
import com.google.common.util.concurrent.Monitor;
import com.google.common.util.concurrent.Service;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.ForOverride;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
public abstract class AbstractService implements Service {

    /* renamed from: h */
    public static final C227161 f102031h = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.1
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        public void call(Service.Listener listener) {
            listener.starting();
        }

        public String toString() {
            return "starting()";
        }
    };

    /* renamed from: i */
    public static final C227172 f102032i = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.2
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        public void call(Service.Listener listener) {
            listener.running();
        }

        public String toString() {
            return "running()";
        }
    };

    /* renamed from: j */
    public static final C227194 f102033j;

    /* renamed from: k */
    public static final C227194 f102034k;

    /* renamed from: l */
    public static final C227183 f102035l;

    /* renamed from: m */
    public static final C227183 f102036m;

    /* renamed from: n */
    public static final C227183 f102037n;

    /* renamed from: o */
    public static final C227183 f102038o;

    /* renamed from: a */
    public final Monitor f102039a = new Monitor();

    /* renamed from: b */
    public final Monitor.Guard f102040b = new IsStartableGuard();

    /* renamed from: c */
    public final Monitor.Guard f102041c = new IsStoppableGuard();

    /* renamed from: d */
    public final Monitor.Guard f102042d = new HasReachedRunningGuard();

    /* renamed from: e */
    public final Monitor.Guard f102043e = new IsStoppedGuard();

    /* renamed from: f */
    public final ListenerCallQueue<Service.Listener> f102044f = new ListenerCallQueue<>();

    /* renamed from: g */
    public volatile StateSnapshot f102045g = new StateSnapshot(Service.State.NEW);

    /* loaded from: classes3.dex */
    public final class HasReachedRunningGuard extends Monitor.Guard {
        public HasReachedRunningGuard() {
            super(AbstractService.this.f102039a);
        }

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean isSatisfied() {
            if (AbstractService.this.state().compareTo(Service.State.RUNNING) >= 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public final class IsStartableGuard extends Monitor.Guard {
        public IsStartableGuard() {
            super(AbstractService.this.f102039a);
        }

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean isSatisfied() {
            if (AbstractService.this.state() == Service.State.NEW) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public final class IsStoppableGuard extends Monitor.Guard {
        public IsStoppableGuard() {
            super(AbstractService.this.f102039a);
        }

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean isSatisfied() {
            if (AbstractService.this.state().compareTo(Service.State.RUNNING) <= 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public final class IsStoppedGuard extends Monitor.Guard {
        public IsStoppedGuard() {
            super(AbstractService.this.f102039a);
        }

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean isSatisfied() {
            if (AbstractService.this.state().compareTo(Service.State.TERMINATED) >= 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static final class StateSnapshot {

        /* renamed from: a */
        public final Service.State f102055a;

        /* renamed from: b */
        public final boolean f102056b;

        /* renamed from: c */
        public final Throwable f102057c;

        public StateSnapshot(Service.State state) {
            this(state, false, null);
        }

        public StateSnapshot(Service.State state, boolean z10, Throwable th) {
            Preconditions.checkArgument(!z10 || state == Service.State.STARTING, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead.", state);
            Preconditions.checkArgument((th != null) == (state == Service.State.FAILED), "A failure cause should be set if and only if the state is failed.  Got %s and %s instead.", state, th);
            this.f102055a = state;
            this.f102056b = z10;
            this.f102057c = th;
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning() {
        Monitor.Guard guard = this.f102042d;
        Monitor monitor = this.f102039a;
        monitor.enterWhenUninterruptibly(guard);
        try {
            m39135a(Service.State.RUNNING);
        } finally {
            monitor.leave();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated() {
        Monitor.Guard guard = this.f102043e;
        Monitor monitor = this.f102039a;
        monitor.enterWhenUninterruptibly(guard);
        try {
            m39135a(Service.State.TERMINATED);
        } finally {
            monitor.leave();
        }
    }

    @ForOverride
    /* renamed from: c */
    public abstract void mo39109c();

    @ForOverride
    /* renamed from: d */
    public abstract void mo39110d();

    /* renamed from: com.google.common.util.concurrent.AbstractService$6 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C227216 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f102050a;

        static {
            int[] iArr = new int[Service.State.values().length];
            f102050a = iArr;
            try {
                iArr[Service.State.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f102050a[Service.State.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f102050a[Service.State.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f102050a[Service.State.STOPPING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f102050a[Service.State.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f102050a[Service.State.FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.util.concurrent.AbstractService$1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.util.concurrent.AbstractService$2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.common.util.concurrent.AbstractService$3] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.util.concurrent.AbstractService$4] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.common.util.concurrent.AbstractService$3] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.common.util.concurrent.AbstractService$4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.common.util.concurrent.AbstractService$3] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.common.util.concurrent.AbstractService$3] */
    static {
        final Service.State state = Service.State.STARTING;
        f102033j = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.4
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.stopping(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 19, "stopping({from = ", valueOf, "})");
            }
        };
        final Service.State state2 = Service.State.RUNNING;
        f102034k = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.4
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.stopping(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 19, "stopping({from = ", valueOf, "})");
            }
        };
        final Service.State state3 = Service.State.NEW;
        f102035l = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.3
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.terminated(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 21, "terminated({from = ", valueOf, "})");
            }
        };
        f102036m = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.3
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.terminated(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 21, "terminated({from = ", valueOf, "})");
            }
        };
        f102037n = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.3
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.terminated(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 21, "terminated({from = ", valueOf, "})");
            }
        };
        final Service.State state4 = Service.State.STOPPING;
        f102038o = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.3
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            public void call(Service.Listener listener) {
                listener.terminated(Service.State.this);
            }

            public String toString() {
                String valueOf = String.valueOf(Service.State.this);
                return C3561a.m7502d(valueOf.length() + 21, "terminated({from = ", valueOf, "})");
            }
        };
    }

    @Override // com.google.common.util.concurrent.Service
    public final void addListener(Service.Listener listener, Executor executor) {
        this.f102044f.addListener(listener, executor);
    }

    /* renamed from: b */
    public final void m39136b() {
        if (!this.f102039a.isOccupiedByCurrentThread()) {
            this.f102044f.dispatch();
        }
    }

    /* renamed from: e */
    public final void m39137e(Service.State state) {
        int i10 = C227216.f102050a[state.ordinal()];
        ListenerCallQueue<Service.Listener> listenerCallQueue = this.f102044f;
        switch (i10) {
            case 1:
                listenerCallQueue.enqueue(f102035l);
                return;
            case 2:
                listenerCallQueue.enqueue(f102036m);
                return;
            case 3:
                listenerCallQueue.enqueue(f102037n);
                return;
            case 4:
                listenerCallQueue.enqueue(f102038o);
                return;
            case 5:
            case 6:
                throw new AssertionError();
            default:
                return;
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable failureCause() {
        boolean z10;
        StateSnapshot stateSnapshot = this.f102045g;
        Service.State state = Service.State.FAILED;
        Service.State state2 = stateSnapshot.f102055a;
        if (state2 == state) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "failureCause() is only valid if the service has failed, service is %s", state2);
        Throwable th = stateSnapshot.f102057c;
        Objects.requireNonNull(th);
        return th;
    }

    /* renamed from: g */
    public final void m39139g() {
        this.f102039a.enter();
        try {
            if (this.f102045g.f102055a == Service.State.STARTING) {
                if (this.f102045g.f102056b) {
                    this.f102045g = new StateSnapshot(Service.State.STOPPING);
                    mo39110d();
                } else {
                    this.f102045g = new StateSnapshot(Service.State.RUNNING);
                    this.f102044f.enqueue(f102032i);
                }
                this.f102039a.leave();
                m39136b();
                return;
            }
            String valueOf = String.valueOf(this.f102045g.f102055a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 43);
            sb.append("Cannot notifyStarted() when the service is ");
            sb.append(valueOf);
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            m39138f(illegalStateException);
            throw illegalStateException;
        } catch (Throwable th) {
            this.f102039a.leave();
            m39136b();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0011. Please report as an issue. */
    /* renamed from: h */
    public final void m39140h() {
        this.f102039a.enter();
        try {
            Service.State state = state();
            switch (C227216.f102050a[state.ordinal()]) {
                case 1:
                case 5:
                case 6:
                    String valueOf = String.valueOf(state);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 43);
                    sb.append("Cannot notifyStopped() when the service is ");
                    sb.append(valueOf);
                    throw new IllegalStateException(sb.toString());
                case 2:
                case 3:
                case 4:
                    this.f102045g = new StateSnapshot(Service.State.TERMINATED);
                    m39137e(state);
                    return;
                default:
                    return;
            }
        } finally {
            this.f102039a.leave();
            m39136b();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service startAsync() {
        if (this.f102039a.enterIf(this.f102040b)) {
            try {
                this.f102045g = new StateSnapshot(Service.State.STARTING);
                this.f102044f.enqueue(f102031h);
                mo39109c();
            } finally {
                try {
                    return this;
                } finally {
                }
            }
            return this;
        }
        String valueOf = String.valueOf(this);
        throw new IllegalStateException(C3561a.m7502d(valueOf.length() + 33, "Service ", valueOf, " has already been started"));
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        StateSnapshot stateSnapshot = this.f102045g;
        boolean z10 = stateSnapshot.f102056b;
        Service.State state = stateSnapshot.f102055a;
        if (z10 && state == Service.State.STARTING) {
            return Service.State.STOPPING;
        }
        return state;
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service stopAsync() {
        if (this.f102039a.enterIf(this.f102041c)) {
            try {
                Service.State state = state();
                switch (C227216.f102050a[state.ordinal()]) {
                    case 1:
                        this.f102045g = new StateSnapshot(Service.State.TERMINATED);
                        m39137e(Service.State.NEW);
                        break;
                    case 2:
                        this.f102045g = new StateSnapshot(Service.State.STARTING, true, null);
                        this.f102044f.enqueue(f102033j);
                        break;
                    case 3:
                        this.f102045g = new StateSnapshot(Service.State.STOPPING);
                        Service.State state2 = Service.State.RUNNING;
                        Service.State state3 = Service.State.STARTING;
                        ListenerCallQueue<Service.Listener> listenerCallQueue = this.f102044f;
                        if (state2 == state3) {
                            listenerCallQueue.enqueue(f102033j);
                        } else {
                            listenerCallQueue.enqueue(f102034k);
                        }
                        mo39110d();
                        break;
                    case 4:
                    case 5:
                    case 6:
                        String valueOf = String.valueOf(state);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 45);
                        sb.append("isStoppable is incorrectly implemented, saw: ");
                        sb.append(valueOf);
                        throw new AssertionError(sb.toString());
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return this;
    }

    @GuardedBy("monitor")
    /* renamed from: a */
    public final void m39135a(Service.State state) {
        Service.State state2 = state();
        if (state2 != state) {
            if (state2 == Service.State.FAILED) {
                String valueOf = String.valueOf(this);
                String valueOf2 = String.valueOf(state);
                StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 56, "Expected the service ", valueOf, " to be ", valueOf2);
                m14527a.append(", but the service has FAILED");
                throw new IllegalStateException(m14527a.toString(), failureCause());
            }
            String valueOf3 = String.valueOf(this);
            String valueOf4 = String.valueOf(state);
            String valueOf5 = String.valueOf(state2);
            throw new IllegalStateException(C2498a.m3383d(C5443E3.m14527a(valueOf5.length() + valueOf4.length() + valueOf3.length() + 38, "Expected the service ", valueOf3, " to be ", valueOf4), ", but was ", valueOf5));
        }
    }

    /* renamed from: f */
    public final void m39138f(final Throwable th) {
        Preconditions.checkNotNull(th);
        this.f102039a.enter();
        try {
            final Service.State state = state();
            int i10 = C227216.f102050a[state.ordinal()];
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3 && i10 != 4) {
                    if (i10 != 5) {
                    }
                } else {
                    this.f102045g = new StateSnapshot(Service.State.FAILED, false, th);
                    this.f102044f.enqueue(new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.5
                        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
                        public void call(Service.Listener listener) {
                            listener.failed(Service.State.this, th);
                        }

                        public String toString() {
                            String valueOf = String.valueOf(Service.State.this);
                            String valueOf2 = String.valueOf(th);
                            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 27, "failed({from = ", valueOf, ", cause = ", valueOf2);
                            m14527a.append("})");
                            return m14527a.toString();
                        }
                    });
                }
                return;
            }
            String valueOf = String.valueOf(state);
            StringBuilder sb = new StringBuilder(valueOf.length() + 22);
            sb.append("Failed while in state:");
            sb.append(valueOf);
            throw new IllegalStateException(sb.toString(), th);
        } finally {
            this.f102039a.leave();
            m39136b();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final boolean isRunning() {
        if (state() == Service.State.RUNNING) {
            return true;
        }
        return false;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String valueOf = String.valueOf(state());
        return C8401l.m22282a(valueOf.length() + simpleName.length() + 3, simpleName, " [", valueOf, "]");
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning(long j10, TimeUnit timeUnit) throws TimeoutException {
        Monitor.Guard guard = this.f102042d;
        Monitor monitor = this.f102039a;
        if (monitor.enterWhenUninterruptibly(guard, j10, timeUnit)) {
            try {
                m39135a(Service.State.RUNNING);
                return;
            } finally {
                monitor.leave();
            }
        }
        String valueOf = String.valueOf(this);
        throw new TimeoutException(C3561a.m7502d(valueOf.length() + 50, "Timed out waiting for ", valueOf, " to reach the RUNNING state."));
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated(long j10, TimeUnit timeUnit) throws TimeoutException {
        Monitor.Guard guard = this.f102043e;
        Monitor monitor = this.f102039a;
        if (monitor.enterWhenUninterruptibly(guard, j10, timeUnit)) {
            try {
                m39135a(Service.State.TERMINATED);
            } finally {
                monitor.leave();
            }
        } else {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(state());
            throw new TimeoutException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 65, "Timed out waiting for ", valueOf, " to reach a terminal state. Current state: ", valueOf2));
        }
    }
}
