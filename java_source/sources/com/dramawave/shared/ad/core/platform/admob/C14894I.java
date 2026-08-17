package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader", m256f = "AdMobRewardedLoader.kt", m257l = {C23915l.f108270d}, m258m = "loadAdWithCallback-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.I */
/* loaded from: classes6.dex */
public final class C14894I extends AbstractC0267d {

    /* renamed from: a */
    Object f74848a;

    /* renamed from: b */
    Object f74849b;

    /* renamed from: c */
    Object f74850c;

    /* renamed from: d */
    Object f74851d;

    /* renamed from: e */
    boolean f74852e;

    /* renamed from: f */
    /* synthetic */ Object f74853f;

    /* renamed from: g */
    final /* synthetic */ AdMobRewardedLoader f74854g;

    /* renamed from: h */
    int f74855h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14894I(AdMobRewardedLoader adMobRewardedLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74854g = adMobRewardedLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74853f = obj;
        this.f74855h |= Integer.MIN_VALUE;
        AdMobRewardedLoader adMobRewardedLoader = this.f74854g;
        AdMobRewardedLoader.Companion companion = AdMobRewardedLoader.f74814i;
        Object m30084n = adMobRewardedLoader.m30084n(null, null, null, false, this);
        if (m30084n == EnumC0226a.f605a) {
            return m30084n;
        }
        return new Result(m30084n);
    }
}
