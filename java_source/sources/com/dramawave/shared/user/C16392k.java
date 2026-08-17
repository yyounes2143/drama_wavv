package com.dramawave.shared.user;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager", m256f = "MyWalletManager.kt", m257l = {106, 131}, m258m = "startVipCoolingCountdown")
/* renamed from: com.dramawave.shared.user.k */
/* loaded from: classes6.dex */
public final class C16392k extends AbstractC0267d {

    /* renamed from: a */
    Object f89504a;

    /* renamed from: b */
    Object f89505b;

    /* renamed from: c */
    boolean f89506c;

    /* renamed from: d */
    /* synthetic */ Object f89507d;

    /* renamed from: e */
    final /* synthetic */ C16394m f89508e;

    /* renamed from: f */
    int f89509f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16392k(C16394m c16394m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f89508e = c16394m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f89507d = obj;
        this.f89509f |= Integer.MIN_VALUE;
        return C16394m.m34781h(this.f89508e, false, null, this);
    }
}
