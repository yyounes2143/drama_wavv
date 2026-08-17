package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {464}, m258m = "handleQueryTimeout")
/* renamed from: com.dramawave.shared.iap.k */
/* loaded from: classes7.dex */
public final class C15445k extends AbstractC0267d {

    /* renamed from: a */
    Object f78469a;

    /* renamed from: b */
    Object f78470b;

    /* renamed from: c */
    /* synthetic */ Object f78471c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78472d;

    /* renamed from: e */
    int f78473e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15445k(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78472d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78471c = obj;
        this.f78473e |= Integer.MIN_VALUE;
        return C15447m.m31198c(this.f78472d, null, this);
    }
}
