package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbsn extends zzbhg {
    private final NativeAd.OnNativeAdLoadedListener zza;

    @Override // com.google.android.gms.internal.ads.zzbhh
    public final void zze(zzbhn zzbhnVar) {
        this.zza.onNativeAdLoaded(new zzbsh(zzbhnVar));
    }

    public zzbsn(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.zza = onNativeAdLoadedListener;
    }
}
