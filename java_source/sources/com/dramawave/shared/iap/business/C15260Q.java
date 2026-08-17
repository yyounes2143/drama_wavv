package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager", m256f = "ProductListManager.kt", m257l = {238, 240, 241}, m258m = "verifyGooglePayProductDetails")
/* renamed from: com.dramawave.shared.iap.business.Q */
/* loaded from: classes7.dex */
public final class C15260Q extends AbstractC0267d {

    /* renamed from: a */
    Object f77476a;

    /* renamed from: b */
    Object f77477b;

    /* renamed from: c */
    Object f77478c;

    /* renamed from: d */
    /* synthetic */ Object f77479d;

    /* renamed from: e */
    final /* synthetic */ C15245B f77480e;

    /* renamed from: f */
    int f77481f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15260Q(C15245B c15245b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77480e = c15245b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77479d = obj;
        this.f77481f |= Integer.MIN_VALUE;
        return C15245B.m30786e(this.f77480e, null, this);
    }
}
