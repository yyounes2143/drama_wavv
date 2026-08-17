package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbso extends zzbhj {
    private final NativeAd.UnconfirmedClickListener zza;

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final void zze() {
        this.zza.onUnconfirmedClickCancelled();
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final void zzf(String str) {
        this.zza.onUnconfirmedClickReceived(str);
    }

    public zzbso(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        this.zza = unconfirmedClickListener;
    }
}
