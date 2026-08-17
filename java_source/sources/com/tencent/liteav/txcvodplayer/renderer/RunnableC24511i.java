package com.tencent.liteav.txcvodplayer.renderer;

import com.tencent.liteav.videobase.base.GLConstants;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.renderer.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24511i implements Runnable {

    /* renamed from: a */
    private final C24506d f112989a;

    /* renamed from: b */
    private final GLConstants.GLScaleType f112990b;

    /* renamed from: a */
    public static Runnable m47064a(C24506d c24506d, GLConstants.GLScaleType gLScaleType) {
        return new RunnableC24511i(c24506d, gLScaleType);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47045a(this.f112989a, this.f112990b);
    }

    private RunnableC24511i(C24506d c24506d, GLConstants.GLScaleType gLScaleType) {
        this.f112989a = c24506d;
        this.f112990b = gLScaleType;
    }
}
