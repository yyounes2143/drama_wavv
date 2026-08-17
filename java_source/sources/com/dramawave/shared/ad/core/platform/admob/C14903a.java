package com.dramawave.shared.ad.core.platform.admob;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobAppOpenLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobAppOpenLoader", m256f = "AdMobAppOpenLoader.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.a */
/* loaded from: classes7.dex */
public final class C14903a extends AbstractC0267d {

    /* renamed from: a */
    Object f74888a;

    /* renamed from: b */
    Object f74889b;

    /* renamed from: c */
    Object f74890c;

    /* renamed from: d */
    Object f74891d;

    /* renamed from: e */
    Object f74892e;

    /* renamed from: f */
    /* synthetic */ Object f74893f;

    /* renamed from: g */
    final /* synthetic */ C14906d f74894g;

    /* renamed from: h */
    int f74895h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14903a(C14906d c14906d, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74894g = c14906d;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74893f = obj;
        this.f74895h |= Integer.MIN_VALUE;
        Object mo29953j = this.f74894g.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
