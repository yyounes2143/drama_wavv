package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {346}, m258m = "queryAndFillItemPackageProducts")
/* renamed from: com.dramawave.shared.iap.business.g */
/* loaded from: classes7.dex */
public final class C15272g extends AbstractC0267d {

    /* renamed from: a */
    Object f77539a;

    /* renamed from: b */
    Object f77540b;

    /* renamed from: c */
    Object f77541c;

    /* renamed from: d */
    Object f77542d;

    /* renamed from: e */
    Object f77543e;

    /* renamed from: f */
    Object f77544f;

    /* renamed from: g */
    /* synthetic */ Object f77545g;

    /* renamed from: h */
    final /* synthetic */ C15284n f77546h;

    /* renamed from: i */
    int f77547i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15272g(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77546h = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77545g = obj;
        this.f77547i |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77546h;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30827i(null, null, null, this);
    }
}
