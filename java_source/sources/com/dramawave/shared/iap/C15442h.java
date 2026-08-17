package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {401}, m258m = "handleConnectedState")
/* renamed from: com.dramawave.shared.iap.h */
/* loaded from: classes7.dex */
public final class C15442h extends AbstractC0267d {

    /* renamed from: a */
    Object f78454a;

    /* renamed from: b */
    Object f78455b;

    /* renamed from: c */
    /* synthetic */ Object f78456c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78457d;

    /* renamed from: e */
    int f78458e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15442h(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78457d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78456c = obj;
        this.f78458e |= Integer.MIN_VALUE;
        C15447m c15447m = this.f78457d;
        C15447m c15447m2 = C15447m.f78477a;
        return c15447m.m31208h(null, null, null, this);
    }
}
