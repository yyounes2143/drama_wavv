package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager", m256f = "ProductListManager.kt", m257l = {354}, m258m = "handleItemPackage")
/* renamed from: com.dramawave.shared.iap.business.G */
/* loaded from: classes7.dex */
public final class C15250G extends AbstractC0267d {

    /* renamed from: a */
    Object f77438a;

    /* renamed from: b */
    Object f77439b;

    /* renamed from: c */
    Object f77440c;

    /* renamed from: d */
    Object f77441d;

    /* renamed from: e */
    /* synthetic */ Object f77442e;

    /* renamed from: f */
    final /* synthetic */ C15245B f77443f;

    /* renamed from: g */
    int f77444g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15250G(C15245B c15245b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77443f = c15245b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77442e = obj;
        this.f77444g |= Integer.MIN_VALUE;
        C15245B c15245b = this.f77443f;
        C15245B c15245b2 = C15245B.f77372a;
        return c15245b.m30798h(null, this);
    }
}
