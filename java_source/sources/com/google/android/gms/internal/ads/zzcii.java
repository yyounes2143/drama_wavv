package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcii implements zzdsg {
    private final zzchv zza;
    private final zzcil zzb;
    private Long zzc;
    private String zzd;

    @Override // com.google.android.gms.internal.ads.zzdsg
    public final zzdsh zzc() {
        zzhfg.zzc(this.zzc, Long.class);
        zzhfg.zzc(this.zzd, String.class);
        return new zzcij(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public /* synthetic */ zzcii(zzchv zzchvVar, zzcil zzcilVar, zzciz zzcizVar) {
        this.zza = zzchvVar;
        this.zzb = zzcilVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdsg
    public final /* bridge */ /* synthetic */ zzdsg zza(String str) {
        str.getClass();
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdsg
    public final /* bridge */ /* synthetic */ zzdsg zzb(long j10) {
        this.zzc = Long.valueOf(j10);
        return this;
    }
}
