package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {1592, 1673}, m258m = "pollFinishPurchase")
/* renamed from: com.dramawave.shared.iap.I */
/* loaded from: classes7.dex */
public final class C15218I extends AbstractC0267d {

    /* renamed from: a */
    Object f77136a;

    /* renamed from: b */
    Object f77137b;

    /* renamed from: c */
    Object f77138c;

    /* renamed from: d */
    Object f77139d;

    /* renamed from: e */
    Object f77140e;

    /* renamed from: f */
    Object f77141f;

    /* renamed from: g */
    Object f77142g;

    /* renamed from: h */
    Object f77143h;

    /* renamed from: i */
    Object f77144i;

    /* renamed from: j */
    Object f77145j;

    /* renamed from: k */
    Object f77146k;

    /* renamed from: l */
    /* synthetic */ Object f77147l;

    /* renamed from: m */
    final /* synthetic */ IAPBillingProcessor f77148m;

    /* renamed from: n */
    int f77149n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15218I(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77148m = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77147l = obj;
        this.f77149n |= Integer.MIN_VALUE;
        return IAPBillingProcessor.m30738m(this.f77148m, null, null, null, null, null, null, null, this);
    }
}
