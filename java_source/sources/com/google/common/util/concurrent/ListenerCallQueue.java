package com.google.common.util.concurrent;

import com.applovin.impl.C5493M;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Queues;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import com.google.firebase.messaging.Constants;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes4.dex */
final class ListenerCallQueue<L> {

    /* renamed from: b */
    public static final Logger f102233b = Logger.getLogger(ListenerCallQueue.class.getName());

    /* renamed from: a */
    public final List<PerListenerQueue<L>> f102234a = C5493M.m14535a();

    /* loaded from: classes4.dex */
    public interface Event<L> {
        void call(L l);
    }

    public void dispatch() {
        boolean z10;
        for (int i10 = 0; i10 < this.f102234a.size(); i10++) {
            PerListenerQueue<L> perListenerQueue = this.f102234a.get(i10);
            synchronized (perListenerQueue) {
                try {
                    if (!perListenerQueue.f102239e) {
                        z10 = true;
                        perListenerQueue.f102239e = true;
                    } else {
                        z10 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z10) {
                try {
                    perListenerQueue.f102236b.execute(perListenerQueue);
                } catch (RuntimeException e3) {
                    synchronized (perListenerQueue) {
                        perListenerQueue.f102239e = false;
                        Logger logger = f102233b;
                        Level level = Level.SEVERE;
                        String valueOf = String.valueOf(perListenerQueue.f102235a);
                        String valueOf2 = String.valueOf(perListenerQueue.f102236b);
                        logger.log(level, C8401l.m22282a(valueOf2.length() + valueOf.length() + 42, "Exception while running callbacks for ", valueOf, " on ", valueOf2), (Throwable) e3);
                        throw e3;
                    }
                }
            }
        }
    }

    public void enqueue(Event<L> event2) {
        m39183a(event2, event2);
    }

    /* loaded from: classes4.dex */
    public static final class PerListenerQueue<L> implements Runnable {

        /* renamed from: a */
        public final L f102235a;

        /* renamed from: b */
        public final Executor f102236b;

        /* renamed from: c */
        @GuardedBy("this")
        public final ArrayDeque f102237c = Queues.newArrayDeque();

        /* renamed from: d */
        @GuardedBy("this")
        public final ArrayDeque f102238d = Queues.newArrayDeque();

        /* renamed from: e */
        @GuardedBy("this")
        public boolean f102239e;

        /* renamed from: a */
        public final synchronized void m39184a(Event<L> event2, Object obj) {
            this.f102237c.add(event2);
            this.f102238d.add(obj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        
            r2.call(r10.f102235a);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        
            r4 = com.google.common.util.concurrent.ListenerCallQueue.f102233b;
            r5 = java.util.logging.Level.SEVERE;
            r6 = java.lang.String.valueOf(r10.f102235a);
            r3 = java.lang.String.valueOf(r3);
            r8 = new java.lang.StringBuilder((r6.length() + 37) + r3.length());
            r8.append("Exception while executing callback: ");
            r8.append(r6);
            r8.append(" ");
            r8.append(r3);
            r4.log(r5, r8.toString(), (java.lang.Throwable) r2);
         */
        /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r10 = this;
            L0:
                r0 = 0
                r1 = 1
                monitor-enter(r10)     // Catch: java.lang.Throwable -> L2b
                boolean r2 = r10.f102239e     // Catch: java.lang.Throwable -> L1f
                com.google.common.base.Preconditions.checkState(r2)     // Catch: java.lang.Throwable -> L1f
                java.util.ArrayDeque r2 = r10.f102237c     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L1f
                com.google.common.util.concurrent.ListenerCallQueue$Event r2 = (com.google.common.util.concurrent.ListenerCallQueue.Event) r2     // Catch: java.lang.Throwable -> L1f
                java.util.ArrayDeque r3 = r10.f102238d     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1f
                if (r2 != 0) goto L24
                r10.f102239e = r0     // Catch: java.lang.Throwable -> L1f
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L1c
                return
            L1c:
                r1 = move-exception
                r2 = r0
                goto L64
            L1f:
                r2 = move-exception
                r9 = r2
                r2 = r1
                r1 = r9
                goto L64
            L24:
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L1f
                L r4 = r10.f102235a     // Catch: java.lang.Throwable -> L2b java.lang.RuntimeException -> L2d
                r2.call(r4)     // Catch: java.lang.Throwable -> L2b java.lang.RuntimeException -> L2d
                goto L0
            L2b:
                r2 = move-exception
                goto L6d
            L2d:
                r2 = move-exception
                java.util.logging.Logger r4 = com.google.common.util.concurrent.ListenerCallQueue.f102233b     // Catch: java.lang.Throwable -> L2b
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L2b
                L r6 = r10.f102235a     // Catch: java.lang.Throwable -> L2b
                java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L2b
                int r7 = r6.length()     // Catch: java.lang.Throwable -> L2b
                int r7 = r7 + 37
                int r8 = r3.length()     // Catch: java.lang.Throwable -> L2b
                int r7 = r7 + r8
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b
                r8.<init>(r7)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r7 = "Exception while executing callback: "
                r8.append(r7)     // Catch: java.lang.Throwable -> L2b
                r8.append(r6)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r6 = " "
                r8.append(r6)     // Catch: java.lang.Throwable -> L2b
                r8.append(r3)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r3 = r8.toString()     // Catch: java.lang.Throwable -> L2b
                r4.log(r5, r3, r2)     // Catch: java.lang.Throwable -> L2b
                goto L0
            L64:
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L6b
                throw r1     // Catch: java.lang.Throwable -> L66
            L66:
                r1 = move-exception
                r9 = r2
                r2 = r1
                r1 = r9
                goto L6d
            L6b:
                r1 = move-exception
                goto L64
            L6d:
                if (r1 == 0) goto L77
                monitor-enter(r10)
                r10.f102239e = r0     // Catch: java.lang.Throwable -> L74
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L74
                goto L77
            L74:
                r0 = move-exception
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L74
                throw r0
            L77:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.ListenerCallQueue.PerListenerQueue.run():void");
        }

        public PerListenerQueue(L l, Executor executor) {
            this.f102235a = (L) Preconditions.checkNotNull(l);
            this.f102236b = (Executor) Preconditions.checkNotNull(executor);
        }
    }

    /* renamed from: a */
    public final void m39183a(Event<L> event2, Object obj) {
        Preconditions.checkNotNull(event2, "event");
        Preconditions.checkNotNull(obj, Constants.ScionAnalytics.PARAM_LABEL);
        synchronized (this.f102234a) {
            try {
                Iterator<PerListenerQueue<L>> it = this.f102234a.iterator();
                while (it.hasNext()) {
                    it.next().m39184a(event2, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addListener(L l, Executor executor) {
        Preconditions.checkNotNull(l, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkNotNull(executor, "executor");
        this.f102234a.add(new PerListenerQueue<>(l, executor));
    }

    public void enqueue(Event<L> event2, String str) {
        m39183a(event2, str);
    }
}
