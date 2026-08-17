package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {541}, m258m = "simpleQueryProducts")
/* renamed from: com.dramawave.shared.iap.W */
/* loaded from: classes7.dex */
public final class C15233W extends AbstractC0267d {

    /* renamed from: a */
    Object f77299a;

    /* renamed from: b */
    Object f77300b;

    /* renamed from: c */
    /* synthetic */ Object f77301c;

    /* renamed from: d */
    final /* synthetic */ IAPBillingProcessor f77302d;

    /* renamed from: e */
    int f77303e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15233W(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77302d = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77301c = obj;
        this.f77303e |= Integer.MIN_VALUE;
        return IAPBillingProcessor.m30744s(this.f77302d, null, null, this);
    }
}
