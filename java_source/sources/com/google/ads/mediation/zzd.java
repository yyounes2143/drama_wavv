package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@VisibleForTesting
/* loaded from: classes6.dex */
final class zzd extends FullScreenContentCallback {

    /* renamed from: b */
    @VisibleForTesting
    public final AbstractAdViewAdapter f95504b;

    /* renamed from: c */
    @VisibleForTesting
    public final MediationInterstitialListener f95505c;

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        this.f95505c.onAdClosed(this.f95504b);
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        this.f95505c.onAdOpened(this.f95504b);
    }

    public zzd(AbstractAdViewAdapter abstractAdViewAdapter, MediationInterstitialListener mediationInterstitialListener) {
        this.f95504b = abstractAdViewAdapter;
        this.f95505c = mediationInterstitialListener;
    }
}
