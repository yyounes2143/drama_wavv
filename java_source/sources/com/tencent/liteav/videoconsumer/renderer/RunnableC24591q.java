package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.q */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24591q implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113429a;

    /* renamed from: a */
    public static Runnable m47234a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24591q(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC24585k.m47220a(this.f113429a);
    }

    private RunnableC24591q(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113429a = textureViewSurfaceTextureListenerC24585k;
    }
}
