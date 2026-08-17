package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.v */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24596v implements Runnable {

    /* renamed from: a */
    private final C24595u f113471a;

    /* renamed from: b */
    private final AbstractC24594t f113472b = null;

    /* renamed from: a */
    public static Runnable m47260a(C24595u c24595u) {
        return new RunnableC24596v(c24595u);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47246a(this.f113471a, this.f113472b);
    }

    private RunnableC24596v(C24595u c24595u) {
        this.f113471a = c24595u;
    }
}
