package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.H5NativeProductInitializer", m256f = "ProductListManager.kt", m257l = {1056}, m258m = "initializeProductList")
/* renamed from: com.dramawave.shared.iap.business.r */
/* loaded from: classes7.dex */
public final class C15292r extends AbstractC0267d {

    /* renamed from: a */
    Object f77614a;

    /* renamed from: b */
    Object f77615b;

    /* renamed from: c */
    Object f77616c;

    /* renamed from: d */
    /* synthetic */ Object f77617d;

    /* renamed from: e */
    final /* synthetic */ C15293s f77618e;

    /* renamed from: f */
    int f77619f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15292r(C15293s c15293s, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77618e = c15293s;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77617d = obj;
        this.f77619f |= Integer.MIN_VALUE;
        return this.f77618e.m30841b(null, null, null, this);
    }
}
