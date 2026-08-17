package com.dramawave.shared.ad.core.manager;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue", m256f = "AdCacheQueue.kt", m257l = {290, C23915l.f108272f, 301, 306}, m258m = "loadPamAd")
/* renamed from: com.dramawave.shared.ad.core.manager.y */
/* loaded from: classes2.dex */
public final class C14882y extends AbstractC0267d {

    /* renamed from: a */
    Object f74782a;

    /* renamed from: b */
    Object f74783b;

    /* renamed from: c */
    Object f74784c;

    /* renamed from: d */
    Object f74785d;

    /* renamed from: e */
    boolean f74786e;

    /* renamed from: f */
    /* synthetic */ Object f74787f;

    /* renamed from: g */
    final /* synthetic */ AdCacheQueue f74788g;

    /* renamed from: h */
    int f74789h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14882y(AdCacheQueue adCacheQueue, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74788g = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74787f = obj;
        this.f74789h |= Integer.MIN_VALUE;
        return AdCacheQueue.m30014f(this.f74788g, this);
    }
}
