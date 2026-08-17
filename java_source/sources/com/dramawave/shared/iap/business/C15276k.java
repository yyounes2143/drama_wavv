package com.dramawave.shared.iap.business;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {Opcodes.IF_ICMPNE}, m258m = "queryAndFillRechargeProducts")
/* renamed from: com.dramawave.shared.iap.business.k */
/* loaded from: classes7.dex */
public final class C15276k extends AbstractC0267d {

    /* renamed from: a */
    Object f77561a;

    /* renamed from: b */
    Object f77562b;

    /* renamed from: c */
    Object f77563c;

    /* renamed from: d */
    Object f77564d;

    /* renamed from: e */
    Object f77565e;

    /* renamed from: f */
    Object f77566f;

    /* renamed from: g */
    /* synthetic */ Object f77567g;

    /* renamed from: h */
    final /* synthetic */ C15284n f77568h;

    /* renamed from: i */
    int f77569i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15276k(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77568h = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77567g = obj;
        this.f77569i |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77568h;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30829k(null, null, null, this);
    }
}
