package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {683, 734, 761}, m258m = "purchase")
/* renamed from: com.dramawave.shared.iap.n */
/* loaded from: classes7.dex */
public final class C15448n extends AbstractC0267d {

    /* renamed from: a */
    Object f78489a;

    /* renamed from: b */
    Object f78490b;

    /* renamed from: c */
    Object f78491c;

    /* renamed from: d */
    Object f78492d;

    /* renamed from: e */
    Object f78493e;

    /* renamed from: f */
    Object f78494f;

    /* renamed from: g */
    /* synthetic */ Object f78495g;

    /* renamed from: h */
    final /* synthetic */ C15447m f78496h;

    /* renamed from: i */
    int f78497i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15448n(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78496h = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78495g = obj;
        this.f78497i |= Integer.MIN_VALUE;
        return this.f78496h.m31212m(null, null, null, this);
    }
}
