package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.m */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24587m implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113424a;

    /* renamed from: a */
    public static Runnable m47230a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24587m(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113424a.m47218a();
    }

    private RunnableC24587m(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113424a = textureViewSurfaceTextureListenerC24585k;
    }
}
