package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.l */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24586l implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113423a;

    /* renamed from: a */
    public static Runnable m47229a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24586l(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113423a.m47218a();
    }

    private RunnableC24586l(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113423a = textureViewSurfaceTextureListenerC24585k;
    }
}
