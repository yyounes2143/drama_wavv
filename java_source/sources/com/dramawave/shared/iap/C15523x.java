package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {1041, 1065}, m258m = "acknowledgeOrConsume")
/* renamed from: com.dramawave.shared.iap.x */
/* loaded from: classes7.dex */
public final class C15523x extends AbstractC0267d {

    /* renamed from: a */
    Object f78874a;

    /* renamed from: b */
    Object f78875b;

    /* renamed from: c */
    Object f78876c;

    /* renamed from: d */
    Object f78877d;

    /* renamed from: e */
    Object f78878e;

    /* renamed from: f */
    Object f78879f;

    /* renamed from: g */
    Object f78880g;

    /* renamed from: h */
    /* synthetic */ Object f78881h;

    /* renamed from: i */
    final /* synthetic */ IAPBillingProcessor f78882i;

    /* renamed from: j */
    int f78883j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15523x(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78882i = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78881h = obj;
        this.f78883j |= Integer.MIN_VALUE;
        return IAPBillingProcessor.m30727b(this.f78882i, null, null, null, this);
    }
}
