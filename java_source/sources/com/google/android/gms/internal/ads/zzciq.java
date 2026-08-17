package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzciq implements zzeza {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    final zzhfh zze;
    final zzhfh zzf;
    final zzhfh zzg;
    private final zzchv zzh;

    public zzciq(zzchv zzchvVar, Context context, String str, com.google.android.gms.ads.internal.client.zzr zzrVar) {
        this.zzh = zzchvVar;
        zzhey zza = zzhez.zza(context);
        this.zza = zza;
        zzhey zza2 = zzhez.zza(zzrVar);
        this.zzb = zza2;
        zzhey zza3 = zzhez.zza(str);
        this.zzc = zza3;
        zzhfh zzhfhVar = zzchvVar.zzK;
        zzhfh zzc = zzhex.zzc(new zzejs(zzhfhVar));
        this.zzd = zzc;
        zzhfh zzc2 = zzhex.zzc(new zzezy(zzchvVar.zzbf));
        this.zze = zzc2;
        zzhfh zzc3 = zzhex.zzc(new zzeyy(zza, zzchvVar.zza, zzchvVar.zzQ, zzc, zzc2, zzfbr.zza()));
        this.zzf = zzc3;
        this.zzg = zzhex.zzc(new zzeka(zza, zza2, zza3, zzc3, zzc, zzc2, zzchvVar.zzj, zzchvVar.zzS, zzhfhVar));
    }

    @Override // com.google.android.gms.internal.ads.zzeza
    public final zzejz zza() {
        return (zzejz) this.zzg.zzb();
    }
}
