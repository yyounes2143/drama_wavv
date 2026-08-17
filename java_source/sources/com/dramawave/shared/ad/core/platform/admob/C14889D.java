package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AdMobRewardedAd.kt */
@SourceDebugExtension({"SMAP\nAdMobRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd$showAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,146:1\n11#2,4:147\n11#2,4:151\n17#2,4:155\n11#2,4:159\n11#2,4:163\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd$showAd$1\n*L\n67#1:147,4\n72#1:151,4\n78#1:155,4\n84#1:159,4\n89#1:163,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.D */
/* loaded from: classes6.dex */
public final class C14889D extends FullScreenContentCallback {

    /* renamed from: b */
    final /* synthetic */ C14890E f74829b;

    public C14889D(C14890E c14890e) {
        this.f74829b = c14890e;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        DefaultAdCallback m29992i = this.f74829b.m29992i();
        if (m29992i != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74829b.m29992i();
        if (m29992i != null) {
            m29992i.mo21477r();
        }
        this.f74829b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        DefaultAdCallback m29992i = this.f74829b.m29992i();
        if (m29992i != null) {
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            m29992i.mo2777u(code, message);
        }
        this.f74829b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        DefaultAdCallback m29992i = this.f74829b.m29992i();
        if (m29992i != null) {
            m29992i.mo23176t();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74829b.m29992i();
        if (m29992i != null) {
            m29992i.mo2778v();
        }
    }
}
