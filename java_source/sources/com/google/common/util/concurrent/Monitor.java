package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Longs;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import com.google.j2objc.annotations.Weak;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes4.dex */
public final class Monitor {

    /* renamed from: a */
    public final boolean f102240a;

    /* renamed from: b */
    public final ReentrantLock f102241b;

    /* renamed from: c */
    @GuardedBy("lock")
    public Guard f102242c;

    public Monitor() {
        this(false);
    }

    @GuardedBy("lock")
    /* renamed from: b */
    public final boolean m39189b(Guard guard, long j10, boolean z10) throws InterruptedException {
        boolean z11 = true;
        while (j10 > 0) {
            if (z11) {
                if (z10) {
                    try {
                        m39193h();
                    } catch (Throwable th) {
                        if (!z11) {
                            m39192e(guard);
                        }
                        throw th;
                    }
                }
                m39191d(guard);
                z11 = false;
            }
            j10 = guard.f102244b.awaitNanos(j10);
            if (guard.isSatisfied()) {
                if (!z11) {
                    m39192e(guard);
                }
                return true;
            }
        }
        if (!z11) {
            m39192e(guard);
        }
        return false;
    }

    public void enter() {
        this.f102241b.lock();
    }

    public boolean enterIf(Guard guard) {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            reentrantLock.lock();
            try {
                boolean isSatisfied = guard.isSatisfied();
                if (!isSatisfied) {
                }
                return isSatisfied;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean enterIfInterruptibly(Guard guard) throws InterruptedException {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            reentrantLock.lockInterruptibly();
            try {
                boolean isSatisfied = guard.isSatisfied();
                if (!isSatisfied) {
                }
                return isSatisfied;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public void enterInterruptibly() throws InterruptedException {
        this.f102241b.lockInterruptibly();
    }

    public void enterWhen(Guard guard) throws InterruptedException {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            boolean isHeldByCurrentThread = reentrantLock.isHeldByCurrentThread();
            reentrantLock.lockInterruptibly();
            try {
                if (guard.isSatisfied()) {
                    return;
                }
                m39188a(guard, isHeldByCurrentThread);
                return;
            } catch (Throwable th) {
                leave();
                throw th;
            }
        }
        throw new IllegalMonitorStateException();
    }

    public void enterWhenUninterruptibly(Guard guard) {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            boolean isHeldByCurrentThread = reentrantLock.isHeldByCurrentThread();
            reentrantLock.lock();
            try {
                if (guard.isSatisfied()) {
                    return;
                }
                m39190c(guard, isHeldByCurrentThread);
                return;
            } catch (Throwable th) {
                leave();
                throw th;
            }
        }
        throw new IllegalMonitorStateException();
    }

    public void waitFor(Guard guard) throws InterruptedException {
        if (guard.f102243a == this && this.f102241b.isHeldByCurrentThread()) {
            if (guard.isSatisfied()) {
                return;
            }
            m39188a(guard, true);
            return;
        }
        throw new IllegalMonitorStateException();
    }

    public void waitForUninterruptibly(Guard guard) {
        if (guard.f102243a == this && this.f102241b.isHeldByCurrentThread()) {
            if (guard.isSatisfied()) {
                return;
            }
            m39190c(guard, true);
            return;
        }
        throw new IllegalMonitorStateException();
    }

    /* loaded from: classes4.dex */
    public static abstract class Guard {

        /* renamed from: a */
        @Weak
        public final Monitor f102243a;

        /* renamed from: b */
        public final Condition f102244b;

        /* renamed from: c */
        @GuardedBy("monitor.lock")
        public int f102245c = 0;

        /* renamed from: d */
        @GuardedBy("monitor.lock")
        public Guard f102246d;

        public abstract boolean isSatisfied();

        public Guard(Monitor monitor) {
            this.f102243a = (Monitor) Preconditions.checkNotNull(monitor, "monitor");
            this.f102244b = monitor.f102241b.newCondition();
        }
    }

    public Monitor(boolean z10) {
        this.f102242c = null;
        this.f102240a = z10;
        this.f102241b = new ReentrantLock(z10);
    }

    /* renamed from: f */
    public static long m39185f(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        long nanoTime = System.nanoTime();
        if (nanoTime == 0) {
            return 1L;
        }
        return nanoTime;
    }

    /* renamed from: g */
    public static long m39186g(long j10, long j11) {
        if (j11 <= 0) {
            return 0L;
        }
        return j11 - (System.nanoTime() - j10);
    }

    @GuardedBy("lock")
    /* renamed from: a */
    public final void m39188a(Guard guard, boolean z10) throws InterruptedException {
        if (z10) {
            m39193h();
        }
        m39191d(guard);
        do {
            try {
                guard.f102244b.await();
            } finally {
                m39192e(guard);
            }
        } while (!guard.isSatisfied());
    }

    @GuardedBy("lock")
    /* renamed from: c */
    public final void m39190c(Guard guard, boolean z10) {
        if (z10) {
            m39193h();
        }
        m39191d(guard);
        do {
            try {
                guard.f102244b.awaitUninterruptibly();
            } finally {
                m39192e(guard);
            }
        } while (!guard.isSatisfied());
    }

    @GuardedBy("lock")
    /* renamed from: d */
    public final void m39191d(Guard guard) {
        int i10 = guard.f102245c;
        guard.f102245c = i10 + 1;
        if (i10 == 0) {
            guard.f102246d = this.f102242c;
            this.f102242c = guard;
        }
    }

    @GuardedBy("lock")
    /* renamed from: e */
    public final void m39192e(Guard guard) {
        int i10 = guard.f102245c - 1;
        guard.f102245c = i10;
        if (i10 == 0) {
            Guard guard2 = this.f102242c;
            Guard guard3 = null;
            while (guard2 != guard) {
                guard3 = guard2;
                guard2 = guard2.f102246d;
            }
            if (guard3 == null) {
                this.f102242c = guard2.f102246d;
            } else {
                guard3.f102246d = guard2.f102246d;
            }
            guard2.f102246d = null;
        }
    }

    public boolean enter(long j10, TimeUnit timeUnit) {
        boolean tryLock;
        long m39187i = m39187i(j10, timeUnit);
        ReentrantLock reentrantLock = this.f102241b;
        boolean z10 = true;
        if (!this.f102240a && reentrantLock.tryLock()) {
            return true;
        }
        boolean interrupted = Thread.interrupted();
        try {
            long nanoTime = System.nanoTime();
            long j11 = m39187i;
            while (true) {
                try {
                    try {
                        tryLock = reentrantLock.tryLock(j11, TimeUnit.NANOSECONDS);
                        break;
                    } catch (Throwable th) {
                        th = th;
                        if (z10) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    j11 = m39186g(nanoTime, m39187i);
                    interrupted = true;
                }
            }
            if (interrupted) {
                Thread.currentThread().interrupt();
            }
            return tryLock;
        } catch (Throwable th2) {
            th = th2;
            z10 = interrupted;
        }
    }

    public boolean enterInterruptibly(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f102241b.tryLock(j10, timeUnit);
    }

    public int getOccupiedDepth() {
        return this.f102241b.getHoldCount();
    }

    public int getQueueLength() {
        return this.f102241b.getQueueLength();
    }

    public int getWaitQueueLength(Guard guard) {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            reentrantLock.lock();
            try {
                return guard.f102245c;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    @GuardedBy("lock")
    /* renamed from: h */
    public final void m39193h() {
        for (Guard guard = this.f102242c; guard != null; guard = guard.f102246d) {
            try {
                if (guard.isSatisfied()) {
                    guard.f102244b.signal();
                    return;
                }
            } catch (Throwable th) {
                for (Guard guard2 = this.f102242c; guard2 != null; guard2 = guard2.f102246d) {
                    guard2.f102244b.signalAll();
                }
                throw th;
            }
        }
    }

    public boolean hasQueuedThread(Thread thread) {
        return this.f102241b.hasQueuedThread(thread);
    }

    public boolean hasQueuedThreads() {
        return this.f102241b.hasQueuedThreads();
    }

    public boolean isFair() {
        return this.f102240a;
    }

    public boolean isOccupied() {
        return this.f102241b.isLocked();
    }

    public boolean isOccupiedByCurrentThread() {
        return this.f102241b.isHeldByCurrentThread();
    }

    public void leave() {
        ReentrantLock reentrantLock = this.f102241b;
        try {
            if (reentrantLock.getHoldCount() == 1) {
                m39193h();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean tryEnter() {
        return this.f102241b.tryLock();
    }

    public boolean tryEnterIf(Guard guard) {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            if (!reentrantLock.tryLock()) {
                return false;
            }
            try {
                boolean isSatisfied = guard.isSatisfied();
                if (!isSatisfied) {
                }
                return isSatisfied;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    /* renamed from: i */
    public static long m39187i(long j10, TimeUnit timeUnit) {
        return Longs.constrainToRange(timeUnit.toNanos(j10), 0L, 6917529027641081853L);
    }

    public boolean hasWaiters(Guard guard) {
        if (getWaitQueueLength(guard) > 0) {
            return true;
        }
        return false;
    }

    public boolean waitFor(Guard guard, long j10, TimeUnit timeUnit) throws InterruptedException {
        long m39187i = m39187i(j10, timeUnit);
        if (guard.f102243a == this && this.f102241b.isHeldByCurrentThread()) {
            if (guard.isSatisfied()) {
                return true;
            }
            if (!Thread.interrupted()) {
                return m39189b(guard, m39187i, true);
            }
            throw new InterruptedException();
        }
        throw new IllegalMonitorStateException();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean waitForUninterruptibly(com.google.common.util.concurrent.Monitor.Guard r7, long r8, java.util.concurrent.TimeUnit r10) {
        /*
            r6 = this;
            long r8 = m39187i(r8, r10)
            com.google.common.util.concurrent.Monitor r10 = r7.f102243a
            if (r10 != r6) goto L53
            java.util.concurrent.locks.ReentrantLock r10 = r6.f102241b
            boolean r10 = r10.isHeldByCurrentThread()
            if (r10 == 0) goto L53
            boolean r10 = r7.isSatisfied()
            r0 = 1
            if (r10 == 0) goto L18
            return r0
        L18:
            long r1 = m39185f(r8)
            boolean r10 = java.lang.Thread.interrupted()
            r3 = r8
            r5 = r0
        L22:
            boolean r7 = r6.m39189b(r7, r3, r5)     // Catch: java.lang.Throwable -> L30 java.lang.InterruptedException -> L33
            if (r10 == 0) goto L2f
            java.lang.Thread r8 = java.lang.Thread.currentThread()
            r8.interrupt()
        L2f:
            return r7
        L30:
            r7 = move-exception
            r0 = r10
            goto L49
        L33:
            boolean r10 = r7.isSatisfied()     // Catch: java.lang.Throwable -> L48
            if (r10 == 0) goto L41
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r7.interrupt()
            return r0
        L41:
            long r3 = m39186g(r1, r8)     // Catch: java.lang.Throwable -> L48
            r5 = 0
            r10 = r0
            goto L22
        L48:
            r7 = move-exception
        L49:
            if (r0 == 0) goto L52
            java.lang.Thread r8 = java.lang.Thread.currentThread()
            r8.interrupt()
        L52:
            throw r7
        L53:
            java.lang.IllegalMonitorStateException r7 = new java.lang.IllegalMonitorStateException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.Monitor.waitForUninterruptibly(com.google.common.util.concurrent.Monitor$Guard, long, java.util.concurrent.TimeUnit):boolean");
    }

    public boolean enterIf(Guard guard, long j10, TimeUnit timeUnit) {
        ReentrantLock reentrantLock = this.f102241b;
        if (guard.f102243a == this) {
            if (!enter(j10, timeUnit)) {
                return false;
            }
            try {
                boolean isSatisfied = guard.isSatisfied();
                if (!isSatisfied) {
                }
                return isSatisfied;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean enterIfInterruptibly(Guard guard, long j10, TimeUnit timeUnit) throws InterruptedException {
        if (guard.f102243a == this) {
            ReentrantLock reentrantLock = this.f102241b;
            if (!reentrantLock.tryLock(j10, timeUnit)) {
                return false;
            }
            try {
                boolean isSatisfied = guard.isSatisfied();
                if (!isSatisfied) {
                }
                return isSatisfied;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (m39189b(r11, r0, r3) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean enterWhen(com.google.common.util.concurrent.Monitor.Guard r11, long r12, java.util.concurrent.TimeUnit r14) throws java.lang.InterruptedException {
        /*
            r10 = this;
            long r0 = m39187i(r12, r14)
            com.google.common.util.concurrent.Monitor r2 = r11.f102243a
            if (r2 != r10) goto L62
            java.util.concurrent.locks.ReentrantLock r2 = r10.f102241b
            boolean r3 = r2.isHeldByCurrentThread()
            boolean r4 = r10.f102240a
            r5 = 0
            r6 = 0
            if (r4 != 0) goto L29
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto L23
            boolean r4 = r2.tryLock()
            if (r4 == 0) goto L29
            r8 = r6
            goto L34
        L23:
            java.lang.InterruptedException r11 = new java.lang.InterruptedException
            r11.<init>()
            throw r11
        L29:
            long r8 = m39185f(r0)
            boolean r12 = r2.tryLock(r12, r14)
            if (r12 != 0) goto L34
            return r5
        L34:
            boolean r12 = r11.isSatisfied()     // Catch: java.lang.Throwable -> L4a
            if (r12 != 0) goto L4c
            int r12 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r12 != 0) goto L3f
            goto L43
        L3f:
            long r0 = m39186g(r8, r0)     // Catch: java.lang.Throwable -> L4a
        L43:
            boolean r11 = r10.m39189b(r11, r0, r3)     // Catch: java.lang.Throwable -> L4a
            if (r11 == 0) goto L4d
            goto L4c
        L4a:
            r11 = move-exception
            goto L53
        L4c:
            r5 = 1
        L4d:
            if (r5 != 0) goto L52
            r2.unlock()
        L52:
            return r5
        L53:
            if (r3 != 0) goto L5e
            r10.m39193h()     // Catch: java.lang.Throwable -> L59
            goto L5e
        L59:
            r11 = move-exception
            r2.unlock()
            throw r11
        L5e:
            r2.unlock()
            throw r11
        L62:
            java.lang.IllegalMonitorStateException r11 = new java.lang.IllegalMonitorStateException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.Monitor.enterWhen(com.google.common.util.concurrent.Monitor$Guard, long, java.util.concurrent.TimeUnit):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f A[Catch: all -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0023, blocks: (B:5:0x0012, B:7:0x001a, B:22:0x004f, B:33:0x005c, B:34:0x005f, B:35:0x0025, B:38:0x002a, B:13:0x0032, B:17:0x003d, B:18:0x0049, B:27:0x0045), top: B:4:0x0012, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean enterWhenUninterruptibly(com.google.common.util.concurrent.Monitor.Guard r12, long r13, java.util.concurrent.TimeUnit r15) {
        /*
            r11 = this;
            long r13 = m39187i(r13, r15)
            com.google.common.util.concurrent.Monitor r15 = r12.f102243a
            if (r15 != r11) goto L7f
            java.util.concurrent.locks.ReentrantLock r15 = r11.f102241b
            boolean r0 = r15.isHeldByCurrentThread()
            boolean r1 = java.lang.Thread.interrupted()
            boolean r2 = r11.f102240a     // Catch: java.lang.Throwable -> L23
            r3 = 0
            r4 = 0
            r6 = 1
            if (r2 != 0) goto L25
            boolean r2 = r15.tryLock()     // Catch: java.lang.Throwable -> L23
            if (r2 != 0) goto L21
            goto L25
        L21:
            r7 = r4
            goto L32
        L23:
            r12 = move-exception
            goto L75
        L25:
            long r7 = m39185f(r13)     // Catch: java.lang.Throwable -> L23
            r9 = r13
        L2a:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L23 java.lang.InterruptedException -> L6d
            boolean r2 = r15.tryLock(r9, r2)     // Catch: java.lang.Throwable -> L23 java.lang.InterruptedException -> L6d
            if (r2 == 0) goto L63
        L32:
            boolean r2 = r12.isSatisfied()     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
            if (r2 == 0) goto L39
            goto L4d
        L39:
            int r2 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r2 != 0) goto L45
            long r7 = m39185f(r13)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
            r9 = r13
            goto L49
        L43:
            r12 = move-exception
            goto L5c
        L45:
            long r9 = m39186g(r7, r13)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
        L49:
            boolean r6 = r11.m39189b(r12, r9, r0)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
        L4d:
            if (r6 != 0) goto L52
            r15.unlock()     // Catch: java.lang.Throwable -> L23
        L52:
            if (r1 == 0) goto L5b
            java.lang.Thread r12 = java.lang.Thread.currentThread()
            r12.interrupt()
        L5b:
            return r6
        L5c:
            r15.unlock()     // Catch: java.lang.Throwable -> L23
            throw r12     // Catch: java.lang.Throwable -> L23
        L60:
            r0 = r3
            r1 = r6
            goto L32
        L63:
            if (r1 == 0) goto L6c
            java.lang.Thread r12 = java.lang.Thread.currentThread()
            r12.interrupt()
        L6c:
            return r3
        L6d:
            long r9 = m39186g(r7, r13)     // Catch: java.lang.Throwable -> L73
            r1 = r6
            goto L2a
        L73:
            r12 = move-exception
            r1 = r6
        L75:
            if (r1 == 0) goto L7e
            java.lang.Thread r13 = java.lang.Thread.currentThread()
            r13.interrupt()
        L7e:
            throw r12
        L7f:
            java.lang.IllegalMonitorStateException r12 = new java.lang.IllegalMonitorStateException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.Monitor.enterWhenUninterruptibly(com.google.common.util.concurrent.Monitor$Guard, long, java.util.concurrent.TimeUnit):boolean");
    }
}
