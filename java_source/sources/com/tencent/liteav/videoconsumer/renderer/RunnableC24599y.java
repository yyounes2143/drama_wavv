package com.tencent.liteav.videoconsumer.renderer;

import android.view.Surface;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.y */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24599y implements Runnable {

    /* renamed from: a */
    private final C24595u f113480a;

    /* renamed from: b */
    private final Surface f113481b;

    /* renamed from: c */
    private final boolean f113482c;

    /* renamed from: a */
    public static Runnable m47263a(C24595u c24595u, Surface surface, boolean z10) {
        return new RunnableC24599y(c24595u, surface, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47241a(this.f113480a, this.f113481b, this.f113482c);
    }

    private RunnableC24599y(C24595u c24595u, Surface surface, boolean z10) {
        this.f113480a = c24595u;
        this.f113481b = surface;
        this.f113482c = z10;
    }
}
