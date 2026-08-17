package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager", m256f = "ProductListManager.kt", m257l = {505}, m258m = "queryGoogleProduct")
/* renamed from: com.dramawave.shared.iap.business.N */
/* loaded from: classes7.dex */
public final class C15257N extends AbstractC0267d {

    /* renamed from: a */
    Object f77465a;

    /* renamed from: b */
    /* synthetic */ Object f77466b;

    /* renamed from: c */
    final /* synthetic */ C15245B f77467c;

    /* renamed from: d */
    int f77468d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15257N(C15245B c15245b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77467c = c15245b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77466b = obj;
        this.f77468d |= Integer.MIN_VALUE;
        return this.f77467c.m30803q(null, this);
    }
}
