package com.tencent.liteav.base.util;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.tencent.liteav.base.util.b */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24418b implements Runnable {

    /* renamed from: a */
    private final Runnable f112490a;

    /* renamed from: b */
    private final CountDownLatch f112491b;

    /* renamed from: a */
    public static Runnable m46712a(Runnable runnable, CountDownLatch countDownLatch) {
        return new RunnableC24418b(runnable, countDownLatch);
    }

    @Override // java.lang.Runnable
    public final void run() {
        CustomHandler.lambda$runAndWaitDone$0(this.f112490a, this.f112491b);
    }

    private RunnableC24418b(Runnable runnable, CountDownLatch countDownLatch) {
        this.f112490a = runnable;
        this.f112491b = countDownLatch;
    }
}
