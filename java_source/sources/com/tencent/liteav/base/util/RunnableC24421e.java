package com.tencent.liteav.base.util;

import android.os.MessageQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.util.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24421e implements Runnable {

    /* renamed from: a */
    private final CustomHandler f112495a;

    /* renamed from: b */
    private final MessageQueue.IdleHandler f112496b;

    /* renamed from: a */
    public static Runnable m46715a(CustomHandler customHandler, MessageQueue.IdleHandler idleHandler) {
        return new RunnableC24421e(customHandler, idleHandler);
    }

    @Override // java.lang.Runnable
    public final void run() {
        CustomHandler.lambda$quitLooper$3(this.f112495a, this.f112496b);
    }

    private RunnableC24421e(CustomHandler customHandler, MessageQueue.IdleHandler idleHandler) {
        this.f112495a = customHandler;
        this.f112496b = idleHandler;
    }
}
