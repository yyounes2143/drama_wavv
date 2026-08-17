package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {584, 616}, m258m = "getDramaDetailSceneDataRealTime")
/* renamed from: com.dramawave.shared.ad.service.f */
/* loaded from: classes7.dex */
public final class C14960f extends AbstractC0267d {

    /* renamed from: a */
    Object f75204a;

    /* renamed from: b */
    Object f75205b;

    /* renamed from: c */
    Object f75206c;

    /* renamed from: d */
    boolean f75207d;

    /* renamed from: e */
    /* synthetic */ Object f75208e;

    /* renamed from: f */
    final /* synthetic */ C14955a f75209f;

    /* renamed from: g */
    int f75210g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14960f(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75209f = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75208e = obj;
        this.f75210g |= Integer.MIN_VALUE;
        return this.f75209f.m30208h(false, null, null, false, this);
    }
}
