package com.tencent.liteav.videobase.utils;

import android.graphics.SurfaceTexture;

/* renamed from: com.tencent.liteav.videobase.utils.g */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24556g implements Runnable {

    /* renamed from: a */
    private final SurfaceTextureHolder f113218a;

    /* renamed from: b */
    private final SurfaceTexture f113219b;

    /* renamed from: a */
    public static Runnable m47160a(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        return new RunnableC24556g(surfaceTextureHolder, surfaceTexture);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTextureHolder.lambda$onFrameAvailable$0(this.f113218a, this.f113219b);
    }

    private RunnableC24556g(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        this.f113218a = surfaceTextureHolder;
        this.f113219b = surfaceTexture;
    }
}
