package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {297}, m258m = "isReady")
/* renamed from: com.dramawave.shared.iap.H */
/* loaded from: classes7.dex */
public final class C15217H extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f77133a;

    /* renamed from: b */
    final /* synthetic */ IAPBillingProcessor f77134b;

    /* renamed from: c */
    int f77135c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15217H(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77134b = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77133a = obj;
        this.f77135c |= Integer.MIN_VALUE;
        return this.f77134b.m30748C(this);
    }
}
