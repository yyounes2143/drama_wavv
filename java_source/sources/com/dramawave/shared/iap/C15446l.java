package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {182}, m258m = "isReady")
/* renamed from: com.dramawave.shared.iap.l */
/* loaded from: classes7.dex */
public final class C15446l extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f78474a;

    /* renamed from: b */
    final /* synthetic */ C15447m f78475b;

    /* renamed from: c */
    int f78476c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15446l(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78475b = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78474a = obj;
        this.f78476c |= Integer.MIN_VALUE;
        return this.f78475b.m31211l(this);
    }
}
