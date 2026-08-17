package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {321, 325, 329, 334, 339}, m258m = "executeQueryWithRetry")
/* renamed from: com.dramawave.shared.iap.g */
/* loaded from: classes7.dex */
public final class C15441g extends AbstractC0267d {

    /* renamed from: a */
    Object f78445a;

    /* renamed from: b */
    Object f78446b;

    /* renamed from: c */
    Object f78447c;

    /* renamed from: d */
    Object f78448d;

    /* renamed from: e */
    int f78449e;

    /* renamed from: f */
    long f78450f;

    /* renamed from: g */
    /* synthetic */ Object f78451g;

    /* renamed from: h */
    final /* synthetic */ C15447m f78452h;

    /* renamed from: i */
    int f78453i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15441g(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78452h = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78451g = obj;
        this.f78453i |= Integer.MIN_VALUE;
        return C15447m.m31197b(this.f78452h, null, 0, 0L, null, this);
    }
}
