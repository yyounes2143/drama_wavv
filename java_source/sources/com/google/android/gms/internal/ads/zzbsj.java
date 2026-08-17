package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbsj extends zzbgz {
    final /* synthetic */ zzbsl zza;

    public /* synthetic */ zzbsj(zzbsl zzbslVar, zzbsk zzbskVar) {
        this.zza = zzbslVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbha
    public final void zze(zzbgn zzbgnVar) {
        NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener;
        NativeCustomFormatAd zzf;
        zzbsl zzbslVar = this.zza;
        onCustomFormatAdLoadedListener = zzbslVar.zza;
        zzf = zzbslVar.zzf(zzbgnVar);
        onCustomFormatAdLoadedListener.onCustomFormatAdLoaded(zzf);
    }
}
