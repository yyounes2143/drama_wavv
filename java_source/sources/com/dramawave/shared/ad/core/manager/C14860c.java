package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool", m256f = "AdCachePool.kt", m257l = {225}, m258m = "createQueueWithSceneBasedPreloading")
/* renamed from: com.dramawave.shared.ad.core.manager.c */
/* loaded from: classes2.dex */
public final class C14860c extends AbstractC0267d {

    /* renamed from: a */
    Object f74672a;

    /* renamed from: b */
    Object f74673b;

    /* renamed from: c */
    Object f74674c;

    /* renamed from: d */
    Object f74675d;

    /* renamed from: e */
    Object f74676e;

    /* renamed from: f */
    /* synthetic */ Object f74677f;

    /* renamed from: g */
    final /* synthetic */ C14867j f74678g;

    /* renamed from: h */
    int f74679h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14860c(C14867j c14867j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74678g = c14867j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74677f = obj;
        this.f74679h |= Integer.MIN_VALUE;
        return this.f74678g.m30068j(null, null, null, null, this);
    }
}
