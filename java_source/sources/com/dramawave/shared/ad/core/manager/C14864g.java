package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool", m256f = "AdCachePool.kt", m257l = {189, 200}, m258m = "createQueueWithTraditionalLoading")
/* renamed from: com.dramawave.shared.ad.core.manager.g */
/* loaded from: classes2.dex */
public final class C14864g extends AbstractC0267d {

    /* renamed from: a */
    Object f74696a;

    /* renamed from: b */
    Object f74697b;

    /* renamed from: c */
    Object f74698c;

    /* renamed from: d */
    Object f74699d;

    /* renamed from: e */
    /* synthetic */ Object f74700e;

    /* renamed from: f */
    final /* synthetic */ C14867j f74701f;

    /* renamed from: g */
    int f74702g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14864g(C14867j c14867j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74701f = c14867j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74700e = obj;
        this.f74702g |= Integer.MIN_VALUE;
        return this.f74701f.m30069k(null, null, null, this);
    }
}
