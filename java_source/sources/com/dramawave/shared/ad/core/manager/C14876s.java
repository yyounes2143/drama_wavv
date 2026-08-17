package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue", m256f = "AdCacheQueue.kt", m257l = {339}, m258m = "loadAdWithParams")
/* renamed from: com.dramawave.shared.ad.core.manager.s */
/* loaded from: classes2.dex */
public final class C14876s extends AbstractC0267d {

    /* renamed from: a */
    Object f74756a;

    /* renamed from: b */
    Object f74757b;

    /* renamed from: c */
    Object f74758c;

    /* renamed from: d */
    Object f74759d;

    /* renamed from: e */
    Object f74760e;

    /* renamed from: f */
    long f74761f;

    /* renamed from: g */
    /* synthetic */ Object f74762g;

    /* renamed from: h */
    final /* synthetic */ AdCacheQueue f74763h;

    /* renamed from: i */
    int f74764i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14876s(AdCacheQueue adCacheQueue, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74763h = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74762g = obj;
        this.f74764i |= Integer.MIN_VALUE;
        AdCacheQueue adCacheQueue = this.f74763h;
        AdCacheQueue.Companion companion = AdCacheQueue.f74560n;
        return adCacheQueue.m30019k(null, false, false, false, false, this);
    }
}
