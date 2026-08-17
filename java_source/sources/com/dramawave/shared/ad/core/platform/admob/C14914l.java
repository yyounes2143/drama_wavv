package com.dramawave.shared.ad.core.platform.admob;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1777g0;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: AdMobInterstitialAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobInterstitialAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,109:1\n17#2,4:110\n17#2,4:114\n17#2,4:118\n11#2,4:122\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd\n*L\n43#1:110,4\n47#1:114,4\n98#1:118,4\n88#1:122,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.l */
/* loaded from: classes7.dex */
public final class C14914l extends AbstractC14830e {

    /* renamed from: p */
    public static final int f74938p = 8;

    /* renamed from: m */
    @NotNull
    private final AdPlatform f74939m = AdPlatform.f74794c;

    /* renamed from: n */
    @NotNull
    private final AdType f74940n = AdType.f74804e;

    /* renamed from: o */
    @Nullable
    private InterstitialAd f74941o;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @Nullable
    /* renamed from: h */
    public final String mo13284h() {
        ResponseInfo responseInfo;
        try {
            InterstitialAd interstitialAd = this.f74941o;
            if (interstitialAd == null || (responseInfo = interstitialAd.getResponseInfo()) == null) {
                return null;
            }
            return responseInfo.getMediationAdapterClassName();
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: x */
    public static Unit m30101x(C14914l c14914l, Activity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterstitialAd interstitialAd = c14914l.f74941o;
        if (interstitialAd != null) {
            interstitialAd.show(it);
            return Unit.f119604a;
        }
        return null;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f74939m;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f74940n;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public final void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        AbstractC2410a.a aVar;
        Activity m3204a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        if ((context instanceof AbstractC2410a.a) && (m3204a = (aVar = (AbstractC2410a.a) context).m3204a()) != null && !m3204a.isDestroyed()) {
            Activity m3204a2 = aVar.m3204a();
            InterstitialAd interstitialAd = this.f74941o;
            if (interstitialAd != null) {
                interstitialAd.setFullScreenContentCallback(new C14913k(this));
            }
            InterstitialAd interstitialAd2 = this.f74941o;
            if (interstitialAd2 != null) {
                interstitialAd2.setOnPaidEventListener(new C1777g0(this));
            }
            if (m3204a2 != null) {
            }
        }
    }

    /* renamed from: y */
    public final void m30102y(@Nullable InterstitialAd interstitialAd) {
        this.f74941o = interstitialAd;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        super.mo29988c();
        InterstitialAd interstitialAd = this.f74941o;
        if (interstitialAd != null) {
            interstitialAd.setOnPaidEventListener(null);
        }
        InterstitialAd interstitialAd2 = this.f74941o;
        if (interstitialAd2 != null) {
            interstitialAd2.setFullScreenContentCallback(null);
        }
        this.f74941o = null;
    }
}
