package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.i */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24583i implements Runnable {

    /* renamed from: a */
    private final C24580f f113405a;

    /* renamed from: a */
    public static Runnable m47215a(C24580f c24580f) {
        return new RunnableC24583i(c24580f);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24580f.m47206b(this.f113405a);
    }

    private RunnableC24583i(C24580f c24580f) {
        this.f113405a = c24580f;
    }
}
