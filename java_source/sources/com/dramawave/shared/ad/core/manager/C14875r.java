package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue", m256f = "AdCacheQueue.kt", m257l = {412}, m258m = "loadAd")
/* renamed from: com.dramawave.shared.ad.core.manager.r */
/* loaded from: classes2.dex */
public final class C14875r extends AbstractC0267d {

    /* renamed from: a */
    Object f74750a;

    /* renamed from: b */
    Object f74751b;

    /* renamed from: c */
    long f74752c;

    /* renamed from: d */
    /* synthetic */ Object f74753d;

    /* renamed from: e */
    final /* synthetic */ AdCacheQueue f74754e;

    /* renamed from: f */
    int f74755f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14875r(AdCacheQueue adCacheQueue, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74754e = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74753d = obj;
        this.f74755f |= Integer.MIN_VALUE;
        AdCacheQueue adCacheQueue = this.f74754e;
        AdCacheQueue.Companion companion = AdCacheQueue.f74560n;
        return adCacheQueue.m30018j(false, this);
    }
}
