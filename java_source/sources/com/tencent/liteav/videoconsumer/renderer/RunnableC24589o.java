package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.o */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24589o implements Runnable {

    /* renamed from: a */
    private final TextureViewSurfaceTextureListenerC24585k f113427a;

    /* renamed from: a */
    public static Runnable m47232a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        return new RunnableC24589o(textureViewSurfaceTextureListenerC24585k);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC24585k.m47225c(this.f113427a);
    }

    private RunnableC24589o(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        this.f113427a = textureViewSurfaceTextureListenerC24585k;
    }
}
