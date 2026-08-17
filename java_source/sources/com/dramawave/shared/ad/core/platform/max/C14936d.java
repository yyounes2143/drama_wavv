package com.dramawave.shared.ad.core.platform.max;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.dramawave.shared.ad.core.platform.AdType;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: MaxRewardedAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMaxRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,56:1\n17#2,4:57\n17#2,4:61\n17#2,4:65\n*S KotlinDebug\n*F\n+ 1 MaxRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedAd\n*L\n29#1:57,4\n33#1:61,4\n45#1:65,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.max.d */
/* loaded from: classes9.dex */
public final class C14936d extends AbstractC14933a {

    /* renamed from: t */
    public static final int f75033t = 8;

    /* renamed from: r */
    @NotNull
    private final AdType f75034r = AdType.f74805f;

    /* renamed from: s */
    @Nullable
    private MaxRewardedAd f75035s;

    /* renamed from: A */
    public static Unit m30118A(C14936d c14936d, Activity activity, Activity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        MaxRewardedAd maxRewardedAd = c14936d.f75035s;
        if (maxRewardedAd != null) {
            maxRewardedAd.showAd(activity);
            return Unit.f119604a;
        }
        return null;
    }

    /* renamed from: B */
    public final void m30119B(@Nullable MaxRewardedAd maxRewardedAd) {
        this.f75035s = maxRewardedAd;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f75034r;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public final void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        AbstractC2410a.a aVar;
        Activity m3204a;
        Activity m3204a2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        if ((context instanceof AbstractC2410a.a) && (m3204a = (aVar = (AbstractC2410a.a) context).m3204a()) != null && !m3204a.isDestroyed() && (m3204a2 = aVar.m3204a()) != null) {
        }
    }

    @Override // com.dramawave.shared.ad.core.platform.max.AbstractC14933a, com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        super.mo29988c();
        MaxRewardedAd maxRewardedAd = this.f75035s;
        if (maxRewardedAd != null) {
            maxRewardedAd.setListener(null);
        }
        MaxRewardedAd maxRewardedAd2 = this.f75035s;
        if (maxRewardedAd2 != null) {
            maxRewardedAd2.setRevenueListener(null);
        }
        MaxRewardedAd maxRewardedAd3 = this.f75035s;
        if (maxRewardedAd3 != null) {
            maxRewardedAd3.destroy();
        }
        this.f75035s = null;
    }
}
