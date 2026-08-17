package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.n */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24588n implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113425a;

    /* renamed from: b */
    private final boolean f113426b;

    /* renamed from: a */
    public static Runnable m47231a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k, boolean z10) {
        return new RunnableC24588n(textureViewSurfaceTextureListenerC24585k, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC24585k.m47221a(this.f113425a, this.f113426b);
    }

    private RunnableC24588n(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k, boolean z10) {
        this.f113425a = textureViewSurfaceTextureListenerC24585k;
        this.f113426b = z10;
    }
}
