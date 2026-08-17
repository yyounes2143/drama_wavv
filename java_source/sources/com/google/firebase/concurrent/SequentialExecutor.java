package com.google.firebase.concurrent;

import androidx.annotation.GuardedBy;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SequentialExecutor implements Executor {

    /* renamed from: f */
    public static final Logger f102559f = Logger.getLogger(SequentialExecutor.class.getName());

    /* renamed from: a */
    public final Executor f102560a;

    /* renamed from: b */
    @GuardedBy
    public final ArrayDeque f102561b = new ArrayDeque();

    /* renamed from: c */
    @GuardedBy
    public WorkerRunningState f102562c = WorkerRunningState.IDLE;

    /* renamed from: d */
    @GuardedBy
    public long f102563d = 0;

    /* renamed from: e */
    public final QueueWorker f102564e = new QueueWorker();

    /* loaded from: classes.dex */
    public final class QueueWorker implements Runnable {

        /* renamed from: a */
        public Runnable f102566a;

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        
            r9.f102566a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
        
            r9.f102566a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        
            com.google.firebase.concurrent.SequentialExecutor.f102559f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r9.f102566a, (java.lang.Throwable) r3);
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
        public final void m39268a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                com.google.firebase.concurrent.SequentialExecutor r2 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L56
                java.util.ArrayDeque r2 = r2.f102561b     // Catch: java.lang.Throwable -> L56
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L56
                if (r0 != 0) goto L28
                com.google.firebase.concurrent.SequentialExecutor r0 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = r0.f102562c     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r4 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L1b
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L1b:
                return
            L1c:
                r0 = move-exception
                goto L79
            L1e:
                long r5 = r0.f102563d     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f102563d = r5     // Catch: java.lang.Throwable -> L1c
                r0.f102562c = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                com.google.firebase.concurrent.SequentialExecutor r3 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.f102561b     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                r9.f102566a = r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L47
                com.google.firebase.concurrent.SequentialExecutor r0 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L1c
                r0.f102562c = r3     // Catch: java.lang.Throwable -> L1c
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
                java.lang.Runnable r3 = r9.f102566a     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5a
                r3.run()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5a
            L53:
                r9.f102566a = r2     // Catch: java.lang.Throwable -> L56
                goto L2
            L56:
                r0 = move-exception
                goto L7b
            L58:
                r0 = move-exception
                goto L76
            L5a:
                r3 = move-exception
                java.util.logging.Logger r4 = com.google.firebase.concurrent.SequentialExecutor.f102559f     // Catch: java.lang.Throwable -> L58
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L58
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L58
                r6.<init>()     // Catch: java.lang.Throwable -> L58
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L58
                java.lang.Runnable r7 = r9.f102566a     // Catch: java.lang.Throwable -> L58
                r6.append(r7)     // Catch: java.lang.Throwable -> L58
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L58
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L58
                goto L53
            L76:
                r9.f102566a = r2     // Catch: java.lang.Throwable -> L56
                throw r0     // Catch: java.lang.Throwable -> L56
            L79:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L56
            L7b:
                if (r1 == 0) goto L84
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L84:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.concurrent.SequentialExecutor.QueueWorker.m39268a():void");
        }

        public String toString() {
            Runnable runnable = this.f102566a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + SequentialExecutor.this.f102562c + "}";
        }

        public QueueWorker() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m39268a();
            } catch (Error e3) {
                synchronized (SequentialExecutor.this.f102561b) {
                    SequentialExecutor.this.f102562c = WorkerRunningState.IDLE;
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
        public static final /* synthetic */ WorkerRunningState[] f102568a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState] */
        static {
            ?? r42 = new Enum("IDLE", 0);
            IDLE = r42;
            ?? r52 = new Enum("QUEUING", 1);
            QUEUING = r52;
            ?? r62 = new Enum("QUEUED", 2);
            QUEUED = r62;
            ?? r72 = new Enum("RUNNING", 3);
            RUNNING = r72;
            f102568a = new WorkerRunningState[]{r42, r52, r62, r72};
        }

        public WorkerRunningState() {
            throw null;
        }

        public static WorkerRunningState valueOf(String str) {
            return (WorkerRunningState) Enum.valueOf(WorkerRunningState.class, str);
        }

        public static WorkerRunningState[] values() {
            return (WorkerRunningState[]) f102568a.clone();
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f102560a + "}";
    }

    public SequentialExecutor(Executor executor) {
        this.f102560a = (Executor) Preconditions.checkNotNull(executor);
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
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r8)
            java.util.ArrayDeque r0 = r7.f102561b
            monitor-enter(r0)
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f102562c     // Catch: java.lang.Throwable -> L6d
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.QUEUED     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f102563d     // Catch: java.lang.Throwable -> L6d
            com.google.firebase.concurrent.SequentialExecutor$1 r1 = new com.google.firebase.concurrent.SequentialExecutor$1     // Catch: java.lang.Throwable -> L6d
            r1.<init>()     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.f102561b     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r8 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L6d
            r7.f102562c = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f102560a     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            com.google.firebase.concurrent.SequentialExecutor$QueueWorker r5 = r7.f102564e     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f102562c
            if (r0 == r8) goto L2e
            return
        L2e:
            java.util.ArrayDeque r0 = r7.f102561b
            monitor-enter(r0)
            long r5 = r7.f102563d     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f102562c     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f102562c = r2     // Catch: java.lang.Throwable -> L3e
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
            java.util.ArrayDeque r2 = r7.f102561b
            monitor-enter(r2)
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f102562c     // Catch: java.lang.Throwable -> L55
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.f102561b     // Catch: java.lang.Throwable -> L55
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
            java.util.ArrayDeque r1 = r7.f102561b     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.concurrent.SequentialExecutor.execute(java.lang.Runnable):void");
    }
}
