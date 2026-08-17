package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcil implements zzdsp {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    private final Context zze;
    private final zzbki zzf;
    private final zzchv zzg;
    private final zzcil zzh = this;

    @Override // com.google.android.gms.internal.ads.zzdsp
    public final zzdsg zzb() {
        return new zzcii(this.zzg, this.zzh, null);
    }

    public final zzdsk zzc() {
        return zzdsl.zzc(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzdsp
    public final zzdsm zzd() {
        return (zzdsm) this.zzd.zzb();
    }

    public zzcil(zzchv zzchvVar, Context context, zzbki zzbkiVar) {
        this.zzg = zzchvVar;
        this.zze = context;
        this.zzf = zzbkiVar;
        zzhey zza = zzhez.zza(this);
        this.zza = zza;
        zzhey zza2 = zzhez.zza(zzbkiVar);
        this.zzb = zza2;
        zzdsl zzdslVar = new zzdsl(zza2);
        this.zzc = zzdslVar;
        this.zzd = zzhex.zzc(new zzdsn(zza, zzdslVar));
    }
}
