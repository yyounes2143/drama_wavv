package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@VisibleForTesting
/* loaded from: classes6.dex */
final class zzb extends AdListener implements AppEventListener, com.google.android.gms.ads.internal.client.zza {

    /* renamed from: b */
    @VisibleForTesting
    public final AbstractAdViewAdapter f95500b;

    /* renamed from: c */
    @VisibleForTesting
    public final MediationBannerListener f95501c;

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        this.f95501c.onAdClicked(this.f95500b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.f95501c.onAdClosed(this.f95500b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f95501c.onAdFailedToLoad(this.f95500b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.f95501c.onAdLoaded(this.f95500b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.f95501c.onAdOpened(this.f95500b);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        this.f95501c.zzb(this.f95500b, str, str2);
    }

    public zzb(AbstractAdViewAdapter abstractAdViewAdapter, MediationBannerListener mediationBannerListener) {
        this.f95500b = abstractAdViewAdapter;
        this.f95501c = mediationBannerListener;
    }
}
