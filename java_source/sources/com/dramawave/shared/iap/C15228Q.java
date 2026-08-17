package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {1102, 1137}, m258m = "restoreOrder")
/* renamed from: com.dramawave.shared.iap.Q */
/* loaded from: classes7.dex */
public final class C15228Q extends AbstractC0267d {

    /* renamed from: a */
    Object f77261a;

    /* renamed from: b */
    Object f77262b;

    /* renamed from: c */
    Object f77263c;

    /* renamed from: d */
    Object f77264d;

    /* renamed from: e */
    Object f77265e;

    /* renamed from: f */
    boolean f77266f;

    /* renamed from: g */
    /* synthetic */ Object f77267g;

    /* renamed from: h */
    final /* synthetic */ IAPBillingProcessor f77268h;

    /* renamed from: i */
    int f77269i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15228Q(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77268h = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77267g = obj;
        this.f77269i |= Integer.MIN_VALUE;
        return this.f77268h.m30751F(null, null, null, false, this);
    }
}
