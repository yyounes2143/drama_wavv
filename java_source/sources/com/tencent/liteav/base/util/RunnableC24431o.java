package com.tencent.liteav.base.util;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.tencent.liteav.base.util.o */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24431o implements Runnable {

    /* renamed from: a */
    private final Runnable f112520a;

    /* renamed from: b */
    private final CountDownLatch f112521b;

    /* renamed from: a */
    public static Runnable m46738a(Runnable runnable, CountDownLatch countDownLatch) {
        return new RunnableC24431o(runnable, countDownLatch);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.f112520a;
        CountDownLatch countDownLatch = this.f112521b;
        runnable.run();
        countDownLatch.countDown();
    }

    private RunnableC24431o(Runnable runnable, CountDownLatch countDownLatch) {
        this.f112520a = runnable;
        this.f112521b = countDownLatch;
    }
}
