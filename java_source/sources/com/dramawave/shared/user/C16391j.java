package com.dramawave.shared.user;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager", m256f = "MyWalletManager.kt", m257l = {186}, m258m = "sendVipBecomeNonVipEvent")
/* renamed from: com.dramawave.shared.user.j */
/* loaded from: classes6.dex */
public final class C16391j extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f89501a;

    /* renamed from: b */
    final /* synthetic */ C16394m f89502b;

    /* renamed from: c */
    int f89503c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16391j(C16394m c16394m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f89502b = c16394m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f89501a = obj;
        this.f89503c |= Integer.MIN_VALUE;
        C16394m c16394m = this.f89502b;
        C16394m c16394m2 = C16394m.f89511a;
        return c16394m.m34795v(this);
    }
}
