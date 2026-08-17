package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {224}, m258m = "queryAndFillMembershipProducts")
/* renamed from: com.dramawave.shared.iap.business.i */
/* loaded from: classes7.dex */
public final class C15274i extends AbstractC0267d {

    /* renamed from: a */
    Object f77550a;

    /* renamed from: b */
    Object f77551b;

    /* renamed from: c */
    Object f77552c;

    /* renamed from: d */
    Object f77553d;

    /* renamed from: e */
    Object f77554e;

    /* renamed from: f */
    Object f77555f;

    /* renamed from: g */
    /* synthetic */ Object f77556g;

    /* renamed from: h */
    final /* synthetic */ C15284n f77557h;

    /* renamed from: i */
    int f77558i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15274i(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77557h = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77556g = obj;
        this.f77558i |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77557h;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30828j(null, null, null, this);
    }
}
