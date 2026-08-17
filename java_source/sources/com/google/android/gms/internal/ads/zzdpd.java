package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbbn;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdpd implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;
    private final zzhfh zze;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i10;
        Context zza = ((zzcgs) this.zza).zza();
        final String zzb = ((zzdwb) this.zzb).zzb();
        VersionInfoParcel zza2 = ((zzchg) this.zzc).zza();
        final zzbbn.zza.EnumC29416zza enumC29416zza = (zzbbn.zza.EnumC29416zza) this.zzd.zzb();
        final String str = (String) this.zze.zzb();
        zzbbg zzbbgVar = new zzbbg(new zzbbm(zza));
        zzbbn.zzar.zza zzd = zzbbn.zzar.zzd();
        zzd.zzg(zza2.buddyApkVersion);
        zzd.zzi(zza2.clientJarVersion);
        if (true != zza2.isClientJar) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        zzd.zzh(i10);
        final zzbbn.zzar zzbr = zzd.zzbr();
        zzbbgVar.zzb(new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdpc
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                zzbbn.zza.zzb zzbM = zzaVar.zze().zzbM();
                zzbM.zzH(zzbbn.zza.EnumC29416zza.this);
                zzaVar.zzG(zzbM);
                zzbbn.zzm.zza zzbM2 = zzaVar.zzg().zzbM();
                zzbM2.zzm(zzb);
                zzbM2.zzw(zzbr);
                zzaVar.zzK(zzbM2);
                zzaVar.zzO(str);
            }
        });
        return zzbbgVar;
    }

    public zzdpd(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4, zzhfh zzhfhVar5) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
        this.zze = zzhfhVar5;
    }
}
