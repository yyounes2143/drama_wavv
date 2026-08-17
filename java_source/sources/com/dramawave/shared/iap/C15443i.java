package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {442, 443}, m258m = "handleQueryException")
/* renamed from: com.dramawave.shared.iap.i */
/* loaded from: classes7.dex */
public final class C15443i extends AbstractC0267d {

    /* renamed from: a */
    Object f78459a;

    /* renamed from: b */
    long f78460b;

    /* renamed from: c */
    /* synthetic */ Object f78461c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78462d;

    /* renamed from: e */
    int f78463e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15443i(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78462d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78461c = obj;
        this.f78463e |= Integer.MIN_VALUE;
        C15447m c15447m = this.f78462d;
        C15447m c15447m2 = C15447m.f78477a;
        return c15447m.m31209i(null, 0, 0, 0L, null, this);
    }
}
