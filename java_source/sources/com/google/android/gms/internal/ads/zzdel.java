package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdel implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context context = (Context) this.zza.zzb();
        final VersionInfoParcel zza = ((zzchg) this.zzb).zza();
        final zzfau zza2 = ((zzcqx) this.zzc).zza();
        final zzfbp zza3 = ((zzcut) this.zzd).zza();
        return new zzdcu(new zzcwq() { // from class: com.google.android.gms.internal.ads.zzdec
            @Override // com.google.android.gms.internal.ads.zzcwq
            public final void zzt() {
                com.google.android.gms.ads.internal.util.zzay zzt = com.google.android.gms.ads.internal.zzv.zzt();
                Context context2 = context;
                zzfbp zzfbpVar = zza3;
                zzt.zzn(context2, zza.afmaVersion, zza2.zzC.toString(), zzfbpVar.zzf);
            }
        }, zzbzk.zzg);
    }

    public zzdel(zzdee zzdeeVar, zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
    }
}
