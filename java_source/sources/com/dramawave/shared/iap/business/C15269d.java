package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {203}, m258m = "handleMemberShipListV2")
/* renamed from: com.dramawave.shared.iap.business.d */
/* loaded from: classes7.dex */
public final class C15269d extends AbstractC0267d {

    /* renamed from: a */
    Object f77519a;

    /* renamed from: b */
    Object f77520b;

    /* renamed from: c */
    Object f77521c;

    /* renamed from: d */
    /* synthetic */ Object f77522d;

    /* renamed from: e */
    final /* synthetic */ C15284n f77523e;

    /* renamed from: f */
    int f77524f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15269d(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77523e = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77522d = obj;
        this.f77524f |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77523e;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30824d(null, null, this);
    }
}
