package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AdMobInterstitialAd.kt */
@SourceDebugExtension({"SMAP\nAdMobInterstitialAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd$showAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,109:1\n11#2,4:110\n11#2,4:114\n17#2,4:118\n11#2,4:122\n11#2,4:126\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd$showAd$1\n*L\n58#1:110,4\n63#1:114,4\n69#1:118,4\n75#1:122,4\n80#1:126,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.k */
/* loaded from: classes7.dex */
public final class C14913k extends FullScreenContentCallback {

    /* renamed from: b */
    final /* synthetic */ C14914l f74937b;

    public C14913k(C14914l c14914l) {
        this.f74937b = c14914l;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        DefaultAdCallback m29992i = this.f74937b.m29992i();
        if (m29992i != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74937b.m29992i();
        if (m29992i != null) {
            m29992i.mo21477r();
        }
        this.f74937b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        DefaultAdCallback m29992i = this.f74937b.m29992i();
        if (m29992i != null) {
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            m29992i.mo2777u(code, message);
        }
        this.f74937b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        DefaultAdCallback m29992i = this.f74937b.m29992i();
        if (m29992i != null) {
            m29992i.mo23176t();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74937b.m29992i();
        if (m29992i != null) {
            m29992i.mo2778v();
        }
    }
}
