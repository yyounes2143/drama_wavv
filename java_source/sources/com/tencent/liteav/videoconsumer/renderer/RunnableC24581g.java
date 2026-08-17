package com.tencent.liteav.videoconsumer.renderer;

import android.view.SurfaceView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24581g implements Runnable {

    /* renamed from: a */
    private final C24580f f113402a;

    /* renamed from: b */
    private final SurfaceView f113403b;

    /* renamed from: a */
    public static Runnable m47213a(C24580f c24580f, SurfaceView surfaceView) {
        return new RunnableC24581g(c24580f, surfaceView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24580f.m47204a(this.f113402a, this.f113403b);
    }

    private RunnableC24581g(C24580f c24580f, SurfaceView surfaceView) {
        this.f113402a = c24580f;
        this.f113403b = surfaceView;
    }
}
