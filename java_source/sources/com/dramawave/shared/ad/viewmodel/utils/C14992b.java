package com.dramawave.shared.ad.viewmodel.utils;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UnLockAdUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.utils.UnLockAdUtils", m256f = "UnLockAdUtils.kt", m257l = {123, 126, 126}, m258m = "showRewardAd")
/* renamed from: com.dramawave.shared.ad.viewmodel.utils.b */
/* loaded from: classes3.dex */
public final class C14992b extends AbstractC0267d {

    /* renamed from: a */
    Object f75611a;

    /* renamed from: b */
    Object f75612b;

    /* renamed from: c */
    /* synthetic */ Object f75613c;

    /* renamed from: d */
    final /* synthetic */ C14991a f75614d;

    /* renamed from: e */
    int f75615e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14992b(C14991a c14991a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75614d = c14991a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75613c = obj;
        this.f75615e |= Integer.MIN_VALUE;
        return this.f75614d.m30314g(null, null, null, null, null, null, null, 0, this);
    }
}
