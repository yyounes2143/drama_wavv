package com.tencent.liteav.base.util;

import android.os.MessageQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.util.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C24420d implements MessageQueue.IdleHandler {

    /* renamed from: a */
    private final CustomHandler f112494a;

    /* renamed from: a */
    public static MessageQueue.IdleHandler m46714a(CustomHandler customHandler) {
        return new C24420d(customHandler);
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        return CustomHandler.lambda$quitLooper$2(this.f112494a);
    }

    private C24420d(CustomHandler customHandler) {
        this.f112494a = customHandler;
    }
}
