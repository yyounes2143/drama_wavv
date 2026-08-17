package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {746}, m258m = "queryPurchases")
/* renamed from: com.dramawave.shared.iap.O */
/* loaded from: classes7.dex */
public final class C15226O extends AbstractC0267d {

    /* renamed from: a */
    Object f77238a;

    /* renamed from: b */
    Object f77239b;

    /* renamed from: c */
    Object f77240c;

    /* renamed from: d */
    /* synthetic */ Object f77241d;

    /* renamed from: e */
    final /* synthetic */ IAPBillingProcessor f77242e;

    /* renamed from: f */
    int f77243f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15226O(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77242e = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77241d = obj;
        this.f77243f |= Integer.MIN_VALUE;
        return this.f77242e.m30750E(null, null, this);
    }
}
