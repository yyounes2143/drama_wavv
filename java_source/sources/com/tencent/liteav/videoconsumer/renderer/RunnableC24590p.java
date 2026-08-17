package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.p */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24590p implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113428a;

    /* renamed from: a */
    public static Runnable m47233a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24590p(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC24585k.m47223b(this.f113428a);
    }

    private RunnableC24590p(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113428a = textureViewSurfaceTextureListenerC24585k;
    }
}
