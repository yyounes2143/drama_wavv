package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {438}, m258m = "getNovelAdData")
/* renamed from: com.dramawave.shared.ad.service.g */
/* loaded from: classes7.dex */
public final class C14961g extends AbstractC0267d {

    /* renamed from: a */
    Object f75211a;

    /* renamed from: b */
    /* synthetic */ Object f75212b;

    /* renamed from: c */
    final /* synthetic */ C14955a f75213c;

    /* renamed from: d */
    int f75214d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14961g(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75213c = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75212b = obj;
        this.f75214d |= Integer.MIN_VALUE;
        return this.f75213c.m30209j(null, this);
    }
}
