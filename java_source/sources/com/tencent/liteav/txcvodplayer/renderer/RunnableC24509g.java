package com.tencent.liteav.txcvodplayer.renderer;

import com.tencent.liteav.videobase.videobase.DisplayTarget;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24509g implements Runnable {

    /* renamed from: a */
    private final C24506d f112984a;

    /* renamed from: b */
    private final DisplayTarget f112985b;

    /* renamed from: a */
    public static Runnable m47062a(C24506d c24506d, DisplayTarget displayTarget) {
        return new RunnableC24509g(c24506d, displayTarget);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47046a(this.f112984a, this.f112985b);
    }

    private RunnableC24509g(C24506d c24506d, DisplayTarget displayTarget) {
        this.f112984a = c24506d;
        this.f112985b = displayTarget;
    }
}
