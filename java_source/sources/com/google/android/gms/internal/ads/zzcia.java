package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcia implements zzevv {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    final zzhfh zze;
    final zzhfh zzf;
    private final zzchv zzg;

    @Override // com.google.android.gms.internal.ads.zzevv
    public final zzexa zza() {
        return (zzexa) this.zzf.zzb();
    }

    public zzcia(zzchv zzchvVar, Context context, String str) {
        this.zzg = zzchvVar;
        zzhey zza = zzhez.zza(context);
        this.zza = zza;
        zzhey zza2 = zzhez.zza(str);
        this.zzb = zza2;
        zzhfh zzhfhVar = zzchvVar.zzbf;
        zzeyn zzeynVar = new zzeyn(zza, zzhfhVar, zzchvVar.zzbg);
        this.zzc = zzeynVar;
        zzhfh zzc = zzhex.zzc(new zzewt(zzhfhVar));
        this.zzd = zzc;
        zzhfh zzhfhVar2 = zzchvVar.zza;
        zzhfh zzhfhVar3 = zzchvVar.zzQ;
        zzfbr zza3 = zzfbr.zza();
        zzhfh zzhfhVar4 = zzchvVar.zzj;
        zzhfh zzc2 = zzhex.zzc(new zzewv(zza, zzhfhVar2, zzhfhVar3, zzeynVar, zzc, zza3, zzhfhVar4));
        this.zze = zzc2;
        this.zzf = zzhex.zzc(new zzexb(zzhfhVar3, zza, zza2, zzc2, zzc, zzhfhVar4, zzchvVar.zzK));
    }
}
