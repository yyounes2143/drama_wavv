package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {521, 536}, m258m = "queryPurchases")
/* renamed from: com.dramawave.shared.iap.t */
/* loaded from: classes7.dex */
public final class C15485t extends AbstractC0267d {

    /* renamed from: a */
    Object f78644a;

    /* renamed from: b */
    Object f78645b;

    /* renamed from: c */
    /* synthetic */ Object f78646c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78647d;

    /* renamed from: e */
    int f78648e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15485t(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78647d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78646c = obj;
        this.f78648e |= Integer.MIN_VALUE;
        return C15447m.m31199d(this.f78647d, null, this);
    }
}
