package com.tencent.liteav.videoconsumer.renderer;

import com.tencent.liteav.videobase.base.GLConstants;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.ae */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24574ae implements Runnable {

    /* renamed from: a */
    private final C24595u f113377a;

    /* renamed from: b */
    private final GLConstants.GLScaleType f113378b;

    /* renamed from: a */
    public static Runnable m47192a(C24595u c24595u, GLConstants.GLScaleType gLScaleType) {
        return new RunnableC24574ae(c24595u, gLScaleType);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47243a(this.f113377a, this.f113378b);
    }

    private RunnableC24574ae(C24595u c24595u, GLConstants.GLScaleType gLScaleType) {
        this.f113377a = c24595u;
        this.f113378b = gLScaleType;
    }
}
