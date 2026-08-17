package com.dramawave.shared.iap;

import com.dramawave.shared.iap.IAPBillingProcessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor", m256f = "IAPBillingProcessor.kt", m257l = {1256}, m258m = "acknowledgePurchase")
/* renamed from: com.dramawave.shared.iap.y */
/* loaded from: classes7.dex */
public final class C15524y extends AbstractC0267d {

    /* renamed from: a */
    Object f78884a;

    /* renamed from: b */
    Object f78885b;

    /* renamed from: c */
    Object f78886c;

    /* renamed from: d */
    /* synthetic */ Object f78887d;

    /* renamed from: e */
    final /* synthetic */ IAPBillingProcessor f78888e;

    /* renamed from: f */
    int f78889f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15524y(IAPBillingProcessor iAPBillingProcessor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78888e = iAPBillingProcessor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78887d = obj;
        this.f78889f |= Integer.MIN_VALUE;
        IAPBillingProcessor iAPBillingProcessor = this.f78888e;
        IAPBillingProcessor.Companion companion = IAPBillingProcessor.f77150o;
        return iAPBillingProcessor.m30753t(null, null, null, this);
    }
}
