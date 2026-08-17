package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {422, 423}, m258m = "handleQueryFailure")
/* renamed from: com.dramawave.shared.iap.j */
/* loaded from: classes7.dex */
public final class C15444j extends AbstractC0267d {

    /* renamed from: a */
    Object f78464a;

    /* renamed from: b */
    long f78465b;

    /* renamed from: c */
    /* synthetic */ Object f78466c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78467d;

    /* renamed from: e */
    int f78468e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15444j(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78467d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78466c = obj;
        this.f78468e |= Integer.MIN_VALUE;
        C15447m c15447m = this.f78467d;
        C15447m c15447m2 = C15447m.f78477a;
        return c15447m.m31210j(0, 0, 0L, null, this);
    }
}
