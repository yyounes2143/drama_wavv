package com.google.common.eventbus;

import androidx.appcompat.app.C2573s;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Lists;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.eventbus.Dispatcher;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.UncheckedExecutionException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public class EventBus {

    /* renamed from: f */
    public static final Logger f101289f = Logger.getLogger(EventBus.class.getName());

    /* renamed from: a */
    public final String f101290a;

    /* renamed from: b */
    public final Executor f101291b;

    /* renamed from: c */
    public final SubscriberExceptionHandler f101292c;

    /* renamed from: d */
    public final SubscriberRegistry f101293d;

    /* renamed from: e */
    public final Dispatcher f101294e;

    /* loaded from: classes6.dex */
    public static final class LoggingHandler implements SubscriberExceptionHandler {

        /* renamed from: a */
        public static final LoggingHandler f101295a = new LoggingHandler();

        @Override // com.google.common.eventbus.SubscriberExceptionHandler
        public void handleException(Throwable th, SubscriberExceptionContext subscriberExceptionContext) {
            String name = EventBus.class.getName();
            String identifier = subscriberExceptionContext.getEventBus().identifier();
            StringBuilder sb = new StringBuilder(C21415b.m37225a(name.length() + 1, identifier));
            sb.append(name);
            sb.append(".");
            sb.append(identifier);
            Logger logger = Logger.getLogger(sb.toString());
            Level level = Level.SEVERE;
            if (logger.isLoggable(level)) {
                Method subscriberMethod = subscriberExceptionContext.getSubscriberMethod();
                String name2 = subscriberMethod.getName();
                String name3 = subscriberMethod.getParameterTypes()[0].getName();
                String valueOf = String.valueOf(subscriberExceptionContext.getSubscriber());
                String valueOf2 = String.valueOf(subscriberExceptionContext.getEvent());
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + valueOf.length() + name3.length() + C21415b.m37225a(80, name2));
                sb2.append("Exception thrown by subscriber method ");
                sb2.append(name2);
                sb2.append('(');
                sb2.append(name3);
                logger.log(level, C2573s.m3576a(sb2, ") on subscriber ", valueOf, " when dispatching event: ", valueOf2), th);
            }
        }
    }

    public EventBus() {
        this(DefaultDetectInterceptor.f41464c);
    }

    public EventBus(String str) {
        this(str, MoreExecutors.directExecutor(), new Dispatcher.PerThreadQueuedDispatcher(), LoggingHandler.f101295a);
    }

    public final String identifier() {
        return this.f101290a;
    }

    public void post(Object obj) {
        SubscriberRegistry subscriberRegistry = this.f101293d;
        subscriberRegistry.getClass();
        try {
            ImmutableSet<Class<?>> unchecked = SubscriberRegistry.f101305d.getUnchecked(obj.getClass());
            ArrayList newArrayListWithCapacity = Lists.newArrayListWithCapacity(unchecked.size());
            UnmodifiableIterator<Class<?>> it = unchecked.iterator();
            while (it.hasNext()) {
                CopyOnWriteArraySet<Subscriber> copyOnWriteArraySet = subscriberRegistry.f101306a.get(it.next());
                if (copyOnWriteArraySet != null) {
                    newArrayListWithCapacity.add(copyOnWriteArraySet.iterator());
                }
            }
            Iterator<Subscriber> concat = Iterators.concat(newArrayListWithCapacity.iterator());
            if (concat.hasNext()) {
                this.f101294e.mo38828a(obj, concat);
            } else if (!(obj instanceof DeadEvent)) {
                post(new DeadEvent(this, obj));
            }
        } catch (UncheckedExecutionException e3) {
            throw Throwables.propagate(e3.getCause());
        }
    }

    public void register(Object obj) {
        SubscriberRegistry subscriberRegistry = this.f101293d;
        for (Map.Entry entry : subscriberRegistry.m38830a(obj).asMap().entrySet()) {
            Class<?> cls = (Class) entry.getKey();
            Collection<? extends Subscriber> collection = (Collection) entry.getValue();
            ConcurrentMap<Class<?>, CopyOnWriteArraySet<Subscriber>> concurrentMap = subscriberRegistry.f101306a;
            CopyOnWriteArraySet<Subscriber> copyOnWriteArraySet = concurrentMap.get(cls);
            if (copyOnWriteArraySet == null) {
                CopyOnWriteArraySet<Subscriber> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
                copyOnWriteArraySet = (CopyOnWriteArraySet) MoreObjects.firstNonNull(concurrentMap.putIfAbsent(cls, copyOnWriteArraySet2), copyOnWriteArraySet2);
            }
            copyOnWriteArraySet.addAll(collection);
        }
    }

    public void unregister(Object obj) {
        SubscriberRegistry subscriberRegistry = this.f101293d;
        for (Map.Entry entry : subscriberRegistry.m38830a(obj).asMap().entrySet()) {
            Class cls = (Class) entry.getKey();
            Collection<?> collection = (Collection) entry.getValue();
            CopyOnWriteArraySet<Subscriber> copyOnWriteArraySet = subscriberRegistry.f101306a.get(cls);
            if (copyOnWriteArraySet == null || !copyOnWriteArraySet.removeAll(collection)) {
                String valueOf = String.valueOf(obj);
                throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + 65, "missing event subscriber for an annotated method. Is ", valueOf, " registered?"));
            }
        }
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).addValue(this.f101290a).toString();
    }

    public EventBus(SubscriberExceptionHandler subscriberExceptionHandler) {
        this(DefaultDetectInterceptor.f41464c, MoreExecutors.directExecutor(), new Dispatcher.PerThreadQueuedDispatcher(), subscriberExceptionHandler);
    }

    public EventBus(String str, Executor executor, Dispatcher dispatcher, SubscriberExceptionHandler subscriberExceptionHandler) {
        this.f101293d = new SubscriberRegistry(this);
        this.f101290a = (String) Preconditions.checkNotNull(str);
        this.f101291b = (Executor) Preconditions.checkNotNull(executor);
        this.f101294e = (Dispatcher) Preconditions.checkNotNull(dispatcher);
        this.f101292c = (SubscriberExceptionHandler) Preconditions.checkNotNull(subscriberExceptionHandler);
    }
}
