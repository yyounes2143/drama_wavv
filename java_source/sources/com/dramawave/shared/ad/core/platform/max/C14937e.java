package com.dramawave.shared.ad.core.platform.max;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MaxRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.max.MaxRewardedLoader", m256f = "MaxRewardedLoader.kt", m257l = {119}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.max.e */
/* loaded from: classes9.dex */
public final class C14937e extends AbstractC0267d {

    /* renamed from: a */
    Object f75036a;

    /* renamed from: b */
    Object f75037b;

    /* renamed from: c */
    Object f75038c;

    /* renamed from: d */
    /* synthetic */ Object f75039d;

    /* renamed from: e */
    final /* synthetic */ C14941i f75040e;

    /* renamed from: f */
    int f75041f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14937e(C14941i c14941i, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75040e = c14941i;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75039d = obj;
        this.f75041f |= Integer.MIN_VALUE;
        Object mo29953j = this.f75040e.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
