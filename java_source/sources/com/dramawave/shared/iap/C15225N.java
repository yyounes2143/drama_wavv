package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {675}, m258m = "queryProducts")
/* renamed from: com.dramawave.shared.iap.N */
/* loaded from: classes7.dex */
public final class C15225N extends AbstractC0267d {

    /* renamed from: a */
    Object f77232a;

    /* renamed from: b */
    Object f77233b;

    /* renamed from: c */
    Object f77234c;

    /* renamed from: d */
    /* synthetic */ Object f77235d;

    /* renamed from: e */
    final /* synthetic */ IAPBillingProcessor f77236e;

    /* renamed from: f */
    int f77237f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15225N(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77236e = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77235d = obj;
        this.f77237f |= Integer.MIN_VALUE;
        return this.f77236e.m30749D(null, null, this);
    }
}
