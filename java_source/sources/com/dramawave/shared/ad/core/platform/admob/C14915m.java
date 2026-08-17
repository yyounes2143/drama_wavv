package com.dramawave.shared.ad.core.platform.admob;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobInterstitialLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobInterstitialLoader", m256f = "AdMobInterstitialLoader.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.m */
/* loaded from: classes7.dex */
public final class C14915m extends AbstractC0267d {

    /* renamed from: a */
    Object f74942a;

    /* renamed from: b */
    Object f74943b;

    /* renamed from: c */
    Object f74944c;

    /* renamed from: d */
    Object f74945d;

    /* renamed from: e */
    Object f74946e;

    /* renamed from: f */
    /* synthetic */ Object f74947f;

    /* renamed from: g */
    final /* synthetic */ C14918p f74948g;

    /* renamed from: h */
    int f74949h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14915m(C14918p c14918p, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74948g = c14918p;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74947f = obj;
        this.f74949h |= Integer.MIN_VALUE;
        Object mo29953j = this.f74948g.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
