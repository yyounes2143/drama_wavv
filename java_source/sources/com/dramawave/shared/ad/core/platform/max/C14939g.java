package com.dramawave.shared.ad.core.platform.max;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MaxRewardedLoader.kt */
@SourceDebugExtension({"SMAP\nMaxRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,118:1\n11#2,4:119\n*S KotlinDebug\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$2\n*L\n103#1:119,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.max.g */
/* loaded from: classes9.dex */
public final class C14939g implements MaxAdRevenueListener {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<C14936d> f75046a;

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public final void onAdRevenuePaid(MaxAd it) {
        DefaultAdCallback m29992i;
        Intrinsics.checkNotNullParameter(it, "it");
        double revenue = it.getRevenue();
        String revenuePrecision = it.getRevenuePrecision();
        C14936d c14936d = this.f75046a.element;
        if (c14936d != null && (m29992i = c14936d.m29992i()) != null) {
            m29992i.mo27485w(String.valueOf(revenue), revenuePrecision, null);
        }
    }

    public C14939g(Ref.ObjectRef<C14936d> objectRef) {
        this.f75046a = objectRef;
    }
}
