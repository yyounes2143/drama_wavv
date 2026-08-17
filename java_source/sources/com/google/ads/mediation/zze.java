package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzf;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.formats.zzi;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.internal.ads.zzbgo;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@VisibleForTesting
/* loaded from: classes6.dex */
final class zze extends AdListener implements zzi, zzg, zzf {

    /* renamed from: b */
    @VisibleForTesting
    public final AbstractAdViewAdapter f95506b;

    /* renamed from: c */
    @VisibleForTesting
    public final MediationNativeListener f95507c;

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        this.f95507c.onAdClicked(this.f95506b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.f95507c.onAdClosed(this.f95506b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f95507c.onAdFailedToLoad(this.f95506b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        this.f95507c.onAdImpression(this.f95506b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.f95507c.onAdOpened(this.f95506b);
    }

    @Override // com.google.android.gms.ads.formats.zzi
    public final void zza(UnifiedNativeAd unifiedNativeAd) {
        this.f95507c.onAdLoaded(this.f95506b, new zza(unifiedNativeAd));
    }

    @Override // com.google.android.gms.ads.formats.zzf
    public final void zzb(zzbgo zzbgoVar, String str) {
        this.f95507c.zze(this.f95506b, zzbgoVar, str);
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public final void zzc(zzbgo zzbgoVar) {
        this.f95507c.zzd(this.f95506b, zzbgoVar);
    }

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.f95506b = abstractAdViewAdapter;
        this.f95507c = mediationNativeListener;
    }
}
