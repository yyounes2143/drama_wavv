package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcif implements zzexj {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    final zzhfh zze;
    final zzhfh zzf;
    private final Context zzg;
    private final com.google.android.gms.ads.internal.client.zzr zzh;
    private final String zzi;
    private final zzchv zzj;

    @Override // com.google.android.gms.internal.ads.zzexj
    public final zzeix zza() {
        zzcgo zzcgoVar;
        zzexg zzexgVar = (zzexg) this.zzf.zzb();
        zzejr zzejrVar = (zzejr) this.zzc.zzb();
        zzchv zzchvVar = this.zzj;
        zzcgoVar = zzchvVar.zzbn;
        return new zzeix(this.zzg, this.zzh, this.zzi, zzexgVar, zzejrVar, zzchg.zzc(zzcgoVar), (zzdre) zzchvVar.zzK.zzb());
    }

    public zzcif(zzchv zzchvVar, Context context, String str, com.google.android.gms.ads.internal.client.zzr zzrVar) {
        this.zzj = zzchvVar;
        this.zzg = context;
        this.zzh = zzrVar;
        this.zzi = str;
        zzhey zza = zzhez.zza(context);
        this.zza = zza;
        zzhey zza2 = zzhez.zza(zzrVar);
        this.zzb = zza2;
        zzhfh zzc = zzhex.zzc(new zzejs(zzchvVar.zzK));
        this.zzc = zzc;
        zzhfh zzc2 = zzhex.zzc(zzejx.zza());
        this.zzd = zzc2;
        zzhfh zzc3 = zzhex.zzc(zzdad.zza());
        this.zze = zzc3;
        this.zzf = zzhex.zzc(new zzexh(zza, zzchvVar.zza, zza2, zzchvVar.zzQ, zzc, zzc2, zzfbr.zza(), zzc3));
    }
}
