package com.dramawave.shared.ad.core.manager;

import com.vungle.ads.internal.protos.Sdk;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool", m256f = "AdCachePool.kt", m257l = {306, Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE, 332}, m258m = "supplementAdForScene")
/* renamed from: com.dramawave.shared.ad.core.manager.l */
/* loaded from: classes2.dex */
public final class C14869l extends AbstractC0267d {

    /* renamed from: a */
    Object f74732a;

    /* renamed from: b */
    Object f74733b;

    /* renamed from: c */
    Object f74734c;

    /* renamed from: d */
    /* synthetic */ Object f74735d;

    /* renamed from: e */
    final /* synthetic */ C14867j f74736e;

    /* renamed from: f */
    int f74737f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14869l(C14867j c14867j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74736e = c14867j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74735d = obj;
        this.f74737f |= Integer.MIN_VALUE;
        return C14867j.m30065g(this.f74736e, null, null, null, null, null, this);
    }
}
