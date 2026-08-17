package com.tencent.liteav.videoconsumer.renderer;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.ac */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24572ac implements Runnable {

    /* renamed from: a */
    private final C24595u f113372a;

    /* renamed from: b */
    private final boolean f113373b;

    /* renamed from: a */
    public static Runnable m47190a(C24595u c24595u, boolean z10) {
        return new RunnableC24572ac(c24595u, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47248a(this.f113372a, this.f113373b);
    }

    private RunnableC24572ac(C24595u c24595u, boolean z10) {
        this.f113372a = c24595u;
        this.f113373b = z10;
    }
}
