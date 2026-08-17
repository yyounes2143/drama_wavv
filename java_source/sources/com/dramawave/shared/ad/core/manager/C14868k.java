package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool", m256f = "AdCachePool.kt", m257l = {268, 274}, m258m = "preloadAdsForSpecificScene")
/* renamed from: com.dramawave.shared.ad.core.manager.k */
/* loaded from: classes2.dex */
public final class C14868k extends AbstractC0267d {

    /* renamed from: a */
    Object f74725a;

    /* renamed from: b */
    Object f74726b;

    /* renamed from: c */
    int f74727c;

    /* renamed from: d */
    int f74728d;

    /* renamed from: e */
    /* synthetic */ Object f74729e;

    /* renamed from: f */
    final /* synthetic */ C14867j f74730f;

    /* renamed from: g */
    int f74731g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14868k(C14867j c14867j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74730f = c14867j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74729e = obj;
        this.f74731g |= Integer.MIN_VALUE;
        return C14867j.m30063e(this.f74730f, null, null, null, null, this);
    }
}
