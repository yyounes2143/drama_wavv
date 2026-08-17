package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.r */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24592r implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113430a;

    /* renamed from: a */
    public static Runnable m47235a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24592r(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC24585k.m47228f(this.f113430a);
    }

    private RunnableC24592r(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113430a = textureViewSurfaceTextureListenerC24585k;
    }
}
