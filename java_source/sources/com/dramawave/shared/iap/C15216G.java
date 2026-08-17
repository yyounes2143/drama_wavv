package com.dramawave.shared.iap;

import com.dramawave.shared.iap.IAPBillingProcessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {1292}, m258m = "consumePurchase")
/* renamed from: com.dramawave.shared.iap.G */
/* loaded from: classes7.dex */
public final class C15216G extends AbstractC0267d {

    /* renamed from: a */
    Object f77127a;

    /* renamed from: b */
    Object f77128b;

    /* renamed from: c */
    Object f77129c;

    /* renamed from: d */
    /* synthetic */ Object f77130d;

    /* renamed from: e */
    final /* synthetic */ IAPBillingProcessor f77131e;

    /* renamed from: f */
    int f77132f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15216G(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77131e = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77130d = obj;
        this.f77132f |= Integer.MIN_VALUE;
        IAPBillingProcessor iAPBillingProcessor = this.f77131e;
        IAPBillingProcessor.Companion companion = IAPBillingProcessor.f77150o;
        return iAPBillingProcessor.m30755w(null, null, null, this);
    }
}
