package com.tencent.liteav.txcvodplayer.renderer;

import android.graphics.SurfaceTexture;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.l */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24514l implements Runnable {

    /* renamed from: a */
    private final C24506d f112994a;

    /* renamed from: b */
    private final SurfaceTexture f112995b;

    /* renamed from: a */
    public static Runnable m47067a(C24506d c24506d, SurfaceTexture surfaceTexture) {
        return new RunnableC24514l(c24506d, surfaceTexture);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47043a(this.f112994a, this.f112995b);
    }

    private RunnableC24514l(C24506d c24506d, SurfaceTexture surfaceTexture) {
        this.f112994a = c24506d;
        this.f112995b = surfaceTexture;
    }
}
