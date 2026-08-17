package com.dramawave.shared.iap.business;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {327}, m258m = "handleItemPackageV2")
/* renamed from: com.dramawave.shared.iap.business.c */
/* loaded from: classes7.dex */
public final class C15268c extends AbstractC0267d {

    /* renamed from: a */
    Object f77514a;

    /* renamed from: b */
    Object f77515b;

    /* renamed from: c */
    /* synthetic */ Object f77516c;

    /* renamed from: d */
    final /* synthetic */ C15284n f77517d;

    /* renamed from: e */
    int f77518e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15268c(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77517d = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77516c = obj;
        this.f77518e |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77517d;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30823c(null, null, this);
    }
}
