package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue", m256f = "AdCacheQueue.kt", m257l = {130}, m258m = "loadMaxAd")
/* renamed from: com.dramawave.shared.ad.core.manager.w */
/* loaded from: classes2.dex */
public final class C14880w extends AbstractC0267d {

    /* renamed from: a */
    Object f74771a;

    /* renamed from: b */
    Object f74772b;

    /* renamed from: c */
    long f74773c;

    /* renamed from: d */
    /* synthetic */ Object f74774d;

    /* renamed from: e */
    final /* synthetic */ AdCacheQueue f74775e;

    /* renamed from: f */
    int f74776f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14880w(AdCacheQueue adCacheQueue, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74775e = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74774d = obj;
        this.f74776f |= Integer.MIN_VALUE;
        AdCacheQueue adCacheQueue = this.f74775e;
        AdCacheQueue.Companion companion = AdCacheQueue.f74560n;
        return adCacheQueue.m30022n(this);
    }
}
