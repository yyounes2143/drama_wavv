package com.dramawave.shared.ad;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdSDK.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK", m256f = "AdSDK.kt", m257l = {268}, m258m = "getRewardedAdWithPolling-hUnOzRk")
/* renamed from: com.dramawave.shared.ad.b */
/* loaded from: classes5.dex */
public final class C14813b extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74386a;

    /* renamed from: b */
    final /* synthetic */ C14951f f74387b;

    /* renamed from: c */
    int f74388c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14813b(C14951f c14951f, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74387b = c14951f;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74386a = obj;
        this.f74388c |= Integer.MIN_VALUE;
        Object m30176f = this.f74387b.m30176f(null, null, null, 0L, this);
        if (m30176f == EnumC0226a.f605a) {
            return m30176f;
        }
        return new Result(m30176f);
    }
}
