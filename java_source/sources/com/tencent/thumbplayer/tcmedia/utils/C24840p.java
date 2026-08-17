package com.tencent.thumbplayer.tcmedia.utils;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.p */
/* loaded from: classes8.dex */
public class C24840p {

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.p$a */
    /* loaded from: classes8.dex */
    public static class a implements RejectedExecutionHandler {
        private a() {
        }

        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            try {
                threadPoolExecutor.getQueue().put(runnable);
                TPLogUtil.m48814i("TPPlayer[TPThreadPoolExecutor]", "rejectedExecution put task to queue");
            } catch (InterruptedException e3) {
                TPLogUtil.m48811e("TPPlayer[TPThreadPoolExecutor]", "rejectedExecution has exception:" + e3.toString());
            }
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.p$b */
    /* loaded from: classes8.dex */
    public static class b implements ThreadFactory {

        /* renamed from: a */
        private AtomicInteger f114704a;

        private b() {
            this.f114704a = new AtomicInteger(0);
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("TP-Thread" + this.f114704a.incrementAndGet());
            return thread;
        }
    }

    /* renamed from: a */
    public static ExecutorService m48940a(int i10, int i11) {
        return new ThreadPoolExecutor(i10, i11, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(20), new b(), new a());
    }
}
