package com.dramawave.shared.ad.core.platform.admob;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader", m256f = "AdMobRewardedLoader.kt", m257l = {127}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.H */
/* loaded from: classes6.dex */
public final class C14893H extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74845a;

    /* renamed from: b */
    final /* synthetic */ AdMobRewardedLoader f74846b;

    /* renamed from: c */
    int f74847c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14893H(AdMobRewardedLoader adMobRewardedLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74846b = adMobRewardedLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74845a = obj;
        this.f74847c |= Integer.MIN_VALUE;
        Object mo29953j = this.f74846b.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
