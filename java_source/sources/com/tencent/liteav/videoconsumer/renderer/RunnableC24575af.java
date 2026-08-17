package com.tencent.liteav.videoconsumer.renderer;

import com.tencent.liteav.base.util.EnumC24428l;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.af */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24575af implements Runnable {

    /* renamed from: a */
    private final C24595u f113379a;

    /* renamed from: b */
    private final EnumC24428l f113380b;

    /* renamed from: a */
    public static Runnable m47193a(C24595u c24595u, EnumC24428l enumC24428l) {
        return new RunnableC24575af(c24595u, enumC24428l);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47242a(this.f113379a, this.f113380b);
    }

    private RunnableC24575af(C24595u c24595u, EnumC24428l enumC24428l) {
        this.f113379a = c24595u;
        this.f113380b = enumC24428l;
    }
}
