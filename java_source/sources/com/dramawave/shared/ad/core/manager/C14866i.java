package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool", m256f = "AdCachePool.kt", m257l = {485, 102}, m258m = "initPlatform")
/* renamed from: com.dramawave.shared.ad.core.manager.i */
/* loaded from: classes2.dex */
public final class C14866i extends AbstractC0267d {

    /* renamed from: a */
    Object f74705a;

    /* renamed from: b */
    Object f74706b;

    /* renamed from: c */
    Object f74707c;

    /* renamed from: d */
    /* synthetic */ Object f74708d;

    /* renamed from: e */
    final /* synthetic */ C14867j f74709e;

    /* renamed from: f */
    int f74710f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14866i(C14867j c14867j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74709e = c14867j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74708d = obj;
        this.f74710f |= Integer.MIN_VALUE;
        return C14867j.m30062d(this.f74709e, null, this);
    }
}
