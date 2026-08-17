package com.dramawave.shared.ad.core.platform.admob;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader", m256f = "AdMobRewardedLoader.kt", m257l = {110, 115}, m258m = "loadAd-BWLJW6A")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.F */
/* loaded from: classes6.dex */
public final class C14891F extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74836a;

    /* renamed from: b */
    final /* synthetic */ AdMobRewardedLoader f74837b;

    /* renamed from: c */
    int f74838c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14891F(AdMobRewardedLoader adMobRewardedLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74837b = adMobRewardedLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74836a = obj;
        this.f74838c |= Integer.MIN_VALUE;
        Object mo29950b = this.f74837b.mo29950b(null, false, null, this);
        if (mo29950b == EnumC0226a.f605a) {
            return mo29950b;
        }
        return new Result(mo29950b);
    }
}
