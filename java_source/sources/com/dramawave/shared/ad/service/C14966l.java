package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {502}, m258m = "reportAdValue")
/* renamed from: com.dramawave.shared.ad.service.l */
/* loaded from: classes7.dex */
public final class C14966l extends AbstractC0267d {

    /* renamed from: a */
    Object f75228a;

    /* renamed from: b */
    /* synthetic */ Object f75229b;

    /* renamed from: c */
    final /* synthetic */ C14955a f75230c;

    /* renamed from: d */
    int f75231d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14966l(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75230c = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75229b = obj;
        this.f75231d |= Integer.MIN_VALUE;
        return this.f75230c.m30214s(null, this);
    }
}
