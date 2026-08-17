package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxq extends zzbxx {
    final zzhfh zza;
    final zzhfh zzb;
    final zzhfh zzc;
    final zzhfh zzd;
    final zzhfh zze;
    final zzhfh zzf;
    final zzhfh zzg;
    final zzhfh zzh;
    private final Clock zzj;

    @Override // com.google.android.gms.internal.ads.zzbxx
    public final zzbxn zza() {
        return new zzbxn(this.zzj, (zzbxl) this.zzf.zzb());
    }

    public zzbxq(Context context, Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxw zzbxwVar) {
        this.zzj = clock;
        zzhey zza = zzhez.zza(context);
        this.zza = zza;
        zzhey zza2 = zzhez.zza(zzgVar);
        this.zzb = zza2;
        this.zzc = zzhex.zzc(new zzbxk(zza, zza2));
        zzhey zza3 = zzhez.zza(clock);
        this.zzd = zza3;
        zzhey zza4 = zzhez.zza(zzbxwVar);
        this.zze = zza4;
        zzhfh zzc = zzhex.zzc(new zzbxm(zza3, zza2, zza4));
        this.zzf = zzc;
        zzbxo zzbxoVar = new zzbxo(zza3, zzc);
        this.zzg = zzbxoVar;
        this.zzh = zzhex.zzc(new zzbyc(zza, zzbxoVar));
    }
}
