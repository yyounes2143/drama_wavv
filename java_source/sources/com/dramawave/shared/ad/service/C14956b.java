package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {342}, m258m = "getAdGroupData")
/* renamed from: com.dramawave.shared.ad.service.b */
/* loaded from: classes7.dex */
public final class C14956b extends AbstractC0267d {

    /* renamed from: a */
    boolean f75180a;

    /* renamed from: b */
    int f75181b;

    /* renamed from: c */
    /* synthetic */ Object f75182c;

    /* renamed from: d */
    final /* synthetic */ C14955a f75183d;

    /* renamed from: e */
    int f75184e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14956b(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75183d = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75182c = obj;
        this.f75184e |= Integer.MIN_VALUE;
        return this.f75183d.m30205d(null, null, null, false, 0, this);
    }
}
