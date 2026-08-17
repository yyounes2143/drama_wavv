package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import com.google.j2objc.annotations.RetainedWith;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes.dex */
public final class SequentialExecutor implements Executor {

    /* renamed from: f */
    public static final Logger f102266f = Logger.getLogger(SequentialExecutor.class.getName());

    /* renamed from: a */
    public final Executor f102267a;

    /* renamed from: b */
    @GuardedBy("queue")
    public final ArrayDeque f102268b = new ArrayDeque();

    /* renamed from: c */
    @GuardedBy("queue")
    public WorkerRunningState f102269c = WorkerRunningState.IDLE;

    /* renamed from: d */
    @GuardedBy("queue")
    public long f102270d = 0;

    /* renamed from: e */
    @RetainedWith
    public final QueueWorker f102271e = new QueueWorker();

    /* loaded from: classes.dex */
    public final class QueueWorker implements Runnable {

        /* renamed from: a */
        public Runnable f102273a;

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        
            r9.f102273a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        
            r9.f102273a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        
            r4 = com.google.common.util.concurrent.SequentialExecutor.f102266f;
            r5 = java.util.logging.Level.SEVERE;
            r6 = java.lang.String.valueOf(r9.f102273a);
            r8 = new java.lang.StringBuilder(r6.length() + 35);
            r8.append("Exception while executing runnable ");
            r8.append(r6);
            r4.log(r5, r8.toString(), (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        
            return;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m39207a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                com.google.common.util.concurrent.SequentialExecutor r2 = com.google.common.util.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L56
                java.util.ArrayDeque r2 = r2.f102268b     // Catch: java.lang.Throwable -> L56
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L56
                if (r0 != 0) goto L28
                com.google.common.util.concurrent.SequentialExecutor r0 = com.google.common.util.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r3 = r0.f102269c     // Catch: java.lang.Throwable -> L1c
                com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r4 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L1b
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L1b:
                return
            L1c:
                r0 = move-exception
                goto L83
            L1e:
                long r5 = r0.f102270d     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f102270d = r5     // Catch: java.lang.Throwable -> L1c
                r0.f102269c = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                com.google.common.util.concurrent.SequentialExecutor r3 = com.google.common.util.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.f102268b     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                r9.f102273a = r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L47
                com.google.common.util.concurrent.SequentialExecutor r0 = com.google.common.util.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L1c
                r0.f102269c = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L46
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L46:
                return
            L47:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L56
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r9.f102273a     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5a
                r3.run()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5a
            L53:
                r9.f102273a = r2     // Catch: java.lang.Throwable -> L56
                goto L2
            L56:
                r0 = move-exception
                goto L85
            L58:
                r0 = move-exception
                goto L80
            L5a:
                r3 = move-exception
                java.util.logging.Logger r4 = com.google.common.util.concurrent.SequentialExecutor.f102266f     // Catch: java.lang.Throwable -> L58
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L58
                java.lang.Runnable r6 = r9.f102273a     // Catch: java.lang.Throwable -> L58
                java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L58
                int r7 = r6.length()     // Catch: java.lang.Throwable -> L58
                int r7 = r7 + 35
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L58
                r8.<init>(r7)     // Catch: java.lang.Throwable -> L58
                java.lang.String r7 = "Exception while executing runnable "
                r8.append(r7)     // Catch: java.lang.Throwable -> L58
                r8.append(r6)     // Catch: java.lang.Throwable -> L58
                java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> L58
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L58
                goto L53
            L80:
                r9.f102273a = r2     // Catch: java.lang.Throwable -> L56
                throw r0     // Catch: java.lang.Throwable -> L56
            L83:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L56
            L85:
                if (r1 == 0) goto L8e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L8e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.SequentialExecutor.QueueWorker.m39207a():void");
        }

        public String toString() {
            Runnable runnable = this.f102273a;
            if (runnable != null) {
                String valueOf = String.valueOf(runnable);
                return C3561a.m7502d(valueOf.length() + 34, "SequentialExecutorWorker{running=", valueOf, "}");
            }
            String valueOf2 = String.valueOf(SequentialExecutor.this.f102269c);
            return C3561a.m7502d(valueOf2.length() + 32, "SequentialExecutorWorker{state=", valueOf2, "}");
        }

        public QueueWorker() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m39207a();
            } catch (Error e3) {
                synchronized (SequentialExecutor.this.f102268b) {
                    SequentialExecutor.this.f102269c = WorkerRunningState.IDLE;
                    throw e3;
                }
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class WorkerRunningState {
        public static final WorkerRunningState IDLE;
        public static final WorkerRunningState QUEUED;
        public static final WorkerRunningState QUEUING;
        public static final WorkerRunningState RUNNING;

        /* renamed from: a */
        public static final /* synthetic */ WorkerRunningState[] f102275a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState] */
        static {
            ?? r42 = new Enum("IDLE", 0);
            IDLE = r42;
            ?? r52 = new Enum("QUEUING", 1);
            QUEUING = r52;
            ?? r62 = new Enum("QUEUED", 2);
            QUEUED = r62;
            ?? r72 = new Enum("RUNNING", 3);
            RUNNING = r72;
            f102275a = new WorkerRunningState[]{r42, r52, r62, r72};
        }

        public WorkerRunningState() {
            throw null;
        }

        public static WorkerRunningState valueOf(String str) {
            return (WorkerRunningState) Enum.valueOf(WorkerRunningState.class, str);
        }

        public static WorkerRunningState[] values() {
            return (WorkerRunningState[]) f102275a.clone();
        }
    }

    public SequentialExecutor(Executor executor) {
        this.f102267a = (Executor) Preconditions.checkNotNull(executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void execute(final java.lang.Runnable r8) {
        /*
            r7 = this;
            com.google.common.base.Preconditions.checkNotNull(r8)
            java.util.ArrayDeque r0 = r7.f102268b
            monitor-enter(r0)
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f102269c     // Catch: java.lang.Throwable -> L6d
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.QUEUED     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f102270d     // Catch: java.lang.Throwable -> L6d
            com.google.common.util.concurrent.SequentialExecutor$1 r1 = new com.google.common.util.concurrent.SequentialExecutor$1     // Catch: java.lang.Throwable -> L6d
            r1.<init>()     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.f102268b     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r8 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L6d
            r7.f102269c = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f102267a     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            com.google.common.util.concurrent.SequentialExecutor$QueueWorker r5 = r7.f102271e     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f102269c
            if (r0 == r8) goto L2e
            return
        L2e:
            java.util.ArrayDeque r0 = r7.f102268b
            monitor-enter(r0)
            long r5 = r7.f102270d     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f102269c     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f102269c = r2     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r8 = move-exception
            goto L42
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r8
        L44:
            r8 = move-exception
            goto L47
        L46:
            r8 = move-exception
        L47:
            java.util.ArrayDeque r2 = r7.f102268b
            monitor-enter(r2)
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f102269c     // Catch: java.lang.Throwable -> L55
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            com.google.common.util.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.common.util.concurrent.SequentialExecutor.WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.f102268b     // Catch: java.lang.Throwable -> L55
            boolean r0 = r0.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L55
            if (r0 == 0) goto L61
            r0 = 1
            goto L62
        L61:
            r0 = 0
        L62:
            boolean r1 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L6a
            if (r0 != 0) goto L6a
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            return
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L55
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            throw r8
        L6d:
            r8 = move-exception
            goto L76
        L6f:
            java.util.ArrayDeque r1 = r7.f102268b     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.SequentialExecutor.execute(java.lang.Runnable):void");
    }

    public String toString() {
        int identityHashCode = System.identityHashCode(this);
        String valueOf = String.valueOf(this.f102267a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 32);
        sb.append("SequentialExecutor@");
        sb.append(identityHashCode);
        sb.append("{");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
