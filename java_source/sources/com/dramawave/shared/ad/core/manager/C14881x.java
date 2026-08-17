package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue", m256f = "AdCacheQueue.kt", m257l = {812}, m258m = "loadMaxAdWithSceneLoader")
/* renamed from: com.dramawave.shared.ad.core.manager.x */
/* loaded from: classes2.dex */
public final class C14881x extends AbstractC0267d {

    /* renamed from: a */
    Object f74777a;

    /* renamed from: b */
    long f74778b;

    /* renamed from: c */
    /* synthetic */ Object f74779c;

    /* renamed from: d */
    final /* synthetic */ AdCacheQueue f74780d;

    /* renamed from: e */
    int f74781e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14881x(AdCacheQueue adCacheQueue, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74780d = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74779c = obj;
        this.f74781e |= Integer.MIN_VALUE;
        AdCacheQueue adCacheQueue = this.f74780d;
        AdCacheQueue.Companion companion = AdCacheQueue.f74560n;
        return adCacheQueue.m30023o(null, this);
    }
}
