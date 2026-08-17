package com.tencent.liteav.base.util;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.util.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24419c implements Runnable {

    /* renamed from: a */
    private final Runnable f112492a;

    /* renamed from: b */
    private final CountDownLatch f112493b;

    /* renamed from: a */
    public static Runnable m46713a(Runnable runnable, CountDownLatch countDownLatch) {
        return new RunnableC24419c(runnable, countDownLatch);
    }

    @Override // java.lang.Runnable
    public final void run() {
        CustomHandler.lambda$runAndWaitDone$1(this.f112492a, this.f112493b);
    }

    private RunnableC24419c(Runnable runnable, CountDownLatch countDownLatch) {
        this.f112492a = runnable;
        this.f112493b = countDownLatch;
    }
}
