package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcis implements zzfao {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    final zzhfh zze;
    final zzhfh zzf;
    final zzhfh zzg;
    final zzhfh zzh;
    private final zzchv zzi;

    @Override // com.google.android.gms.internal.ads.zzfao
    public final zzfal zza() {
        return (zzfal) this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzfao
    public final zzfar zzb() {
        return (zzfar) this.zzf.zzb();
    }

    public zzcis(zzchv zzchvVar, Context context, String str) {
        this.zzi = zzchvVar;
        zzhey zza = zzhez.zza(context);
        this.zza = zza;
        zzhfh zzhfhVar = zzchvVar.zzbf;
        zzeyo zzeyoVar = new zzeyo(zza, zzhfhVar, zzchvVar.zzbg);
        this.zzb = zzeyoVar;
        zzhfh zzc = zzhex.zzc(new zzezy(zzhfhVar));
        this.zzc = zzc;
        zzhfh zzc2 = zzhex.zzc(zzfbm.zza());
        this.zzd = zzc2;
        zzhfh zzc3 = zzhex.zzc(new zzfai(zza, zzchvVar.zza, zzchvVar.zzQ, zzeyoVar, zzc, zzfbr.zza(), zzc2));
        this.zze = zzc3;
        this.zzf = zzhex.zzc(new zzfas(zzc3, zzc, zzc2));
        zzhey zzc4 = zzhez.zzc(str);
        this.zzg = zzc4;
        this.zzh = zzhex.zzc(new zzfam(zzc4, zzc3, zza, zzc, zzc2, zzchvVar.zzj, zzchvVar.zzS, zzchvVar.zzK));
    }
}
