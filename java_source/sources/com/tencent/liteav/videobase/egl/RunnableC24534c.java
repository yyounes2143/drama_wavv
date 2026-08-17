package com.tencent.liteav.videobase.egl;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videobase.egl.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC24534c implements Runnable {

    /* renamed from: a */
    private final EGLCore f113132a;

    /* renamed from: a */
    public static Runnable m47106a(EGLCore eGLCore) {
        return new RunnableC24534c(eGLCore);
    }

    @Override // java.lang.Runnable
    public final void run() {
        EGLCore.lambda$destroyAsync$0(this.f113132a);
    }

    private RunnableC24534c(EGLCore eGLCore) {
        this.f113132a = eGLCore;
    }
}
