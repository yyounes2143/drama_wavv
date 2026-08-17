package com.dramawave.shared.user;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager", m256f = "MyWalletManager.kt", m257l = {346}, m258m = "checkAndUpdateVipState")
/* renamed from: com.dramawave.shared.user.d */
/* loaded from: classes6.dex */
public final class C16382d extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f89470a;

    /* renamed from: b */
    final /* synthetic */ C16394m f89471b;

    /* renamed from: c */
    int f89472c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16382d(C16394m c16394m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f89471b = c16394m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f89470a = obj;
        this.f89472c |= Integer.MIN_VALUE;
        return C16394m.m34774a(this.f89471b, this);
    }
}
