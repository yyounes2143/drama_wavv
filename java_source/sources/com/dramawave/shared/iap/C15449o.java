package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {792, 835}, m258m = "purchase")
/* renamed from: com.dramawave.shared.iap.o */
/* loaded from: classes7.dex */
public final class C15449o extends AbstractC0267d {

    /* renamed from: a */
    Object f78498a;

    /* renamed from: b */
    Object f78499b;

    /* renamed from: c */
    Object f78500c;

    /* renamed from: d */
    Object f78501d;

    /* renamed from: e */
    Object f78502e;

    /* renamed from: f */
    Object f78503f;

    /* renamed from: g */
    /* synthetic */ Object f78504g;

    /* renamed from: h */
    final /* synthetic */ C15447m f78505h;

    /* renamed from: i */
    int f78506i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15449o(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78505h = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78504g = obj;
        this.f78506i |= Integer.MIN_VALUE;
        C15447m c15447m = this.f78505h;
        C15447m c15447m2 = C15447m.f78477a;
        return c15447m.m31213n(null, null, null, null, null, this);
    }
}
