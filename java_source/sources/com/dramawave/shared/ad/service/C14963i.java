package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {201}, m258m = "getServerAdUnitData")
/* renamed from: com.dramawave.shared.ad.service.i */
/* loaded from: classes7.dex */
public final class C14963i extends AbstractC0267d {

    /* renamed from: a */
    Object f75219a;

    /* renamed from: b */
    /* synthetic */ Object f75220b;

    /* renamed from: c */
    final /* synthetic */ C14955a f75221c;

    /* renamed from: d */
    int f75222d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14963i(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75221c = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75220b = obj;
        this.f75222d |= Integer.MIN_VALUE;
        C14955a c14955a = this.f75221c;
        C14955a c14955a2 = C14955a.f75166a;
        return c14955a.m30211l(this);
    }
}
