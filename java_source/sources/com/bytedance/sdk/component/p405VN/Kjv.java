package com.bytedance.sdk.component.p405VN;

import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class Kjv extends ThreadPoolExecutor {
    private String Kjv;

    /* renamed from: com.bytedance.sdk.component.VN.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C29039Kjv {

        /* renamed from: VN */
        private RejectedExecutionHandler f39278VN;
        private String Kjv = "io";
        private int Yhp = 1;
        private long GNk = 30;

        /* renamed from: mc */
        private TimeUnit f39280mc = TimeUnit.SECONDS;

        /* renamed from: kU */
        private int f39279kU = Integer.MAX_VALUE;
        private BlockingQueue<Runnable> enB = null;
        private ThreadFactory fWG = null;
        private int Pdn = 5;

        public C29039Kjv Kjv(String str) {
            this.Kjv = str;
            return this;
        }

        public C29039Kjv Kjv(int i10) {
            this.Yhp = i10;
            return this;
        }

        public C29039Kjv Yhp(int i10) {
            this.Pdn = i10;
            return this;
        }

        public C29039Kjv Kjv(long j10) {
            this.GNk = j10;
            return this;
        }

        public C29039Kjv Kjv(TimeUnit timeUnit) {
            this.f39280mc = timeUnit;
            return this;
        }

        public C29039Kjv Kjv(BlockingQueue<Runnable> blockingQueue) {
            this.enB = blockingQueue;
            return this;
        }

        public C29039Kjv Kjv(ThreadFactory threadFactory) {
            this.fWG = threadFactory;
            return this;
        }

        public C29039Kjv Kjv(RejectedExecutionHandler rejectedExecutionHandler) {
            this.f39278VN = rejectedExecutionHandler;
            return this;
        }

        public Kjv Kjv() {
            if (this.fWG == null) {
                this.fWG = C6596kU.Kjv().createThreadFactory(this.Pdn, this.Kjv);
            }
            if (this.f39278VN == null) {
                this.f39278VN = enB.m19424VN();
            }
            if (this.enB == null) {
                this.enB = new LinkedBlockingQueue();
            }
            return new Kjv(this.Kjv, this.Yhp, this.f39279kU, this.GNk, this.f39280mc, this.enB, this.fWG, this.f39278VN);
        }
    }

    public Kjv(String str, int i10, int i11, long j10, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i10, i11, j10, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
        this.Kjv = str;
    }

    private void Kjv(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (OutOfMemoryError e3) {
            Kjv(runnable, e3);
        } catch (Throwable th) {
            Kjv(runnable, th);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        BlockingQueue<Runnable> queue;
        super.afterExecute(runnable, th);
        if (enB.fWG() && !TextUtils.isEmpty(this.Kjv) && (queue = getQueue()) != null) {
            String str = this.Kjv;
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case 3366:
                    if (str.equals("io")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 107332:
                    if (str.equals("log")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 2993840:
                    if (str.equals("aidl")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    Kjv(queue, 2);
                    return;
                case 1:
                    Kjv(queue, 4);
                    return;
                case 2:
                    Kjv(queue, 2);
                    return;
                default:
                    return;
            }
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        BlockingQueue<Runnable> queue;
        if (runnable instanceof AbstractRunnableC6594VN) {
            Kjv(new Yhp((AbstractRunnableC6594VN) runnable, this));
        } else {
            Kjv(new Yhp(new AbstractRunnableC6594VN("unknown") { // from class: com.bytedance.sdk.component.VN.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    runnable.run();
                }
            }, this));
        }
        if (enB.fWG() && !TextUtils.isEmpty(this.Kjv) && (queue = getQueue()) != null) {
            String str = this.Kjv;
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case 3366:
                    if (str.equals("io")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 107332:
                    if (str.equals("log")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 2993840:
                    if (str.equals("aidl")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    Kjv(queue, enB.Kjv + 2, getCorePoolSize() * 2);
                    return;
                case 1:
                    Kjv(queue, 8, 8);
                    return;
                case 2:
                    Kjv(queue, 5, 5);
                    return;
                default:
                    return;
            }
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        if (!"io".equals(this.Kjv) && !"aidl".equals(this.Kjv)) {
            super.shutdown();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        if (!"io".equals(this.Kjv) && !"aidl".equals(this.Kjv)) {
            return super.shutdownNow();
        }
        return Collections.emptyList();
    }

    private void Kjv(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        Kjv(runnable, (Throwable) outOfMemoryError);
    }

    private void Kjv(Runnable runnable, Throwable th) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            try {
                runnable.run();
            } catch (Throwable unused) {
            }
        }
    }

    private void Kjv(BlockingQueue<Runnable> blockingQueue, int i10) {
        if (getCorePoolSize() == i10 || blockingQueue == null || blockingQueue.size() > 0) {
            return;
        }
        try {
            setCorePoolSize(i10);
            getCorePoolSize();
            getMaximumPoolSize();
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    private void Kjv(BlockingQueue<Runnable> blockingQueue, int i10, int i11) {
        if (getCorePoolSize() == i10 || blockingQueue == null || blockingQueue.size() < i11) {
            return;
        }
        try {
            setCorePoolSize(i10);
            getCorePoolSize();
            getMaximumPoolSize();
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public String Kjv() {
        return this.Kjv;
    }
}
