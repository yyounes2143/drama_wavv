package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeyn implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeyl zzb() {
        zzbyu zzh;
        Context context = (Context) this.zza.zzb();
        zzfcy zzfcyVar = (zzfcy) this.zzb.zzb();
        zzfdq zzfdqVar = (zzfdq) this.zzc.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgn)).booleanValue()) {
            zzh = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg();
        } else {
            zzh = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzh();
        }
        boolean z10 = false;
        if (zzh != null && zzh.zzh()) {
            z10 = true;
        }
        if (((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgD)).intValue() > 0) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgm)).booleanValue() || z10) {
                zzfdp zza = zzfdqVar.zza(zzfdg.AppOpen, context, zzfcyVar, new zzexp(new zzexm()));
                zzeyb zzeybVar = new zzeyb(new zzeya());
                zzfdc zzfdcVar = zza.zza;
                zzgcd zzgcdVar = zzbzk.zza;
                return new zzexr(zzeybVar, new zzexx(zzfdcVar, zzgcdVar), zza.zzb, zzfdcVar.zza().zzf, zzgcdVar);
            }
        }
        return new zzeya();
    }

    public zzeyn(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
    }
}
