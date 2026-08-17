package com.tencent.liteav.txcvodplayer.renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.renderer.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24508f implements Runnable {

    /* renamed from: a */
    private final C24506d f112982a;

    /* renamed from: b */
    private final boolean f112983b;

    /* renamed from: a */
    public static Runnable m47061a(C24506d c24506d, boolean z10) {
        return new RunnableC24508f(c24506d, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47047a(this.f112982a, this.f112983b);
    }

    private RunnableC24508f(C24506d c24506d, boolean z10) {
        this.f112982a = c24506d;
        this.f112983b = z10;
    }
}
