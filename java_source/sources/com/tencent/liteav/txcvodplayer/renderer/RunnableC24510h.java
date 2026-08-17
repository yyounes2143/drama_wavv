package com.tencent.liteav.txcvodplayer.renderer;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24510h implements Runnable {

    /* renamed from: a */
    private final C24506d f112986a;

    /* renamed from: b */
    private final int f112987b;

    /* renamed from: c */
    private final int f112988c;

    /* renamed from: a */
    public static Runnable m47063a(C24506d c24506d, int i10, int i11) {
        return new RunnableC24510h(c24506d, i10, i11);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47042a(this.f112986a, this.f112987b, this.f112988c);
    }

    private RunnableC24510h(C24506d c24506d, int i10, int i11) {
        this.f112986a = c24506d;
        this.f112987b = i10;
        this.f112988c = i11;
    }
}
