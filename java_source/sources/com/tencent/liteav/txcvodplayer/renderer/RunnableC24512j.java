package com.tencent.liteav.txcvodplayer.renderer;

import com.tencent.liteav.base.util.EnumC24428l;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.renderer.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC24512j implements Runnable {

    /* renamed from: a */
    private final C24506d f112991a;

    /* renamed from: b */
    private final EnumC24428l f112992b;

    /* renamed from: a */
    public static Runnable m47065a(C24506d c24506d, EnumC24428l enumC24428l) {
        return new RunnableC24512j(c24506d, enumC24428l);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24506d.m47044a(this.f112991a, this.f112992b);
    }

    private RunnableC24512j(C24506d c24506d, EnumC24428l enumC24428l) {
        this.f112991a = c24506d;
        this.f112992b = enumC24428l;
    }
}
