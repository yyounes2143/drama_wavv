package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfiv extends com.google.android.gms.ads.internal.client.zzbm {
    final /* synthetic */ zzgcm zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzbx zzb;
    final /* synthetic */ zzfiw zzc;

    public zzfiv(zzfiw zzfiwVar, zzgcm zzgcmVar, com.google.android.gms.ads.internal.client.zzbx zzbxVar) {
        this.zza = zzgcmVar;
        this.zzb = zzbxVar;
        this.zzc = zzfiwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzc() {
        zzfir.zza(this.zzb, this.zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        String loadAdError = zzeVar.zzb().toString();
        zzfiw zzfiwVar = this.zzc;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to load interstitial ad with error: " + loadAdError + " for ad unit: " + zzfiwVar.zze.zza);
        zzfiwVar.zzE(zzeVar);
    }
}
