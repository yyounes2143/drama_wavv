package com.google.common.eventbus;

import com.google.common.base.Preconditions;
import com.google.common.collect.Queues;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class Dispatcher {

    /* loaded from: classes2.dex */
    public static final class ImmediateDispatcher extends Dispatcher {
        static {
            new ImmediateDispatcher();
        }

        @Override // com.google.common.eventbus.Dispatcher
        /* renamed from: a */
        public final void mo38828a(Object obj, Iterator<Subscriber> it) {
            Preconditions.checkNotNull(obj);
            while (it.hasNext()) {
                Subscriber next = it.next();
                next.getClass();
                next.f101299d.execute(new RunnableC22571a(next, obj));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class LegacyAsyncDispatcher extends Dispatcher {

        /* renamed from: a */
        public final ConcurrentLinkedQueue<EventWithSubscriber> f101282a = Queues.newConcurrentLinkedQueue();

        /* loaded from: classes2.dex */
        public static final class EventWithSubscriber {

            /* renamed from: a */
            public final Object f101283a;

            /* renamed from: b */
            public final Subscriber f101284b;

            public EventWithSubscriber(Subscriber subscriber, Object obj) {
                this.f101283a = obj;
                this.f101284b = subscriber;
            }
        }

        @Override // com.google.common.eventbus.Dispatcher
        /* renamed from: a */
        public final void mo38828a(Object obj, Iterator<Subscriber> it) {
            ConcurrentLinkedQueue<EventWithSubscriber> concurrentLinkedQueue;
            Preconditions.checkNotNull(obj);
            while (true) {
                boolean hasNext = it.hasNext();
                concurrentLinkedQueue = this.f101282a;
                if (!hasNext) {
                    break;
                } else {
                    concurrentLinkedQueue.add(new EventWithSubscriber(it.next(), obj));
                }
            }
            while (true) {
                EventWithSubscriber poll = concurrentLinkedQueue.poll();
                if (poll != null) {
                    Object obj2 = poll.f101283a;
                    Subscriber subscriber = poll.f101284b;
                    subscriber.getClass();
                    subscriber.f101299d.execute(new RunnableC22571a(subscriber, obj2));
                } else {
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class PerThreadQueuedDispatcher extends Dispatcher {

        /* renamed from: a */
        public final ThreadLocal<Queue<Event>> f101285a = new ThreadLocal<>();

        /* renamed from: b */
        public final ThreadLocal<Boolean> f101286b = new ThreadLocal<>();

        /* renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$2 */
        /* loaded from: classes2.dex */
        public class C225672 extends ThreadLocal<Boolean> {
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Boolean initialValue() {
                return Boolean.FALSE;
            }
        }

        /* loaded from: classes2.dex */
        public static final class Event {

            /* renamed from: a */
            public final Object f101287a;

            /* renamed from: b */
            public final Iterator<Subscriber> f101288b;

            public Event() {
                throw null;
            }

            public Event(Object obj, Iterator it) {
                this.f101287a = obj;
                this.f101288b = it;
            }
        }

        /* renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$1 */
        /* loaded from: classes2.dex */
        public class C225661 extends ThreadLocal<Queue<Event>> {
            @Override // java.lang.ThreadLocal
            public final Queue<Event> initialValue() {
                return Queues.newArrayDeque();
            }
        }

        @Override // com.google.common.eventbus.Dispatcher
        /* renamed from: a */
        public final void mo38828a(Object obj, Iterator<Subscriber> it) {
            Preconditions.checkNotNull(obj);
            Preconditions.checkNotNull(it);
            ThreadLocal<Queue<Event>> threadLocal = this.f101285a;
            Queue<Event> queue = threadLocal.get();
            queue.offer(new Event(obj, it));
            ThreadLocal<Boolean> threadLocal2 = this.f101286b;
            if (!threadLocal2.get().booleanValue()) {
                threadLocal2.set(Boolean.TRUE);
                while (true) {
                    try {
                        Event poll = queue.poll();
                        if (poll != null) {
                            Iterator<Subscriber> it2 = poll.f101288b;
                            while (it2.hasNext()) {
                                Subscriber next = it2.next();
                                Object obj2 = poll.f101287a;
                                next.getClass();
                                next.f101299d.execute(new RunnableC22571a(next, obj2));
                            }
                        } else {
                            return;
                        }
                    } finally {
                        threadLocal2.remove();
                        threadLocal.remove();
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public abstract void mo38828a(Object obj, Iterator<Subscriber> it);
}
