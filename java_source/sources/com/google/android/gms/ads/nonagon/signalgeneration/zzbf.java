package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdcu;
import com.google.android.gms.internal.ads.zzddo;
import com.google.android.gms.internal.ads.zzfen;
import com.google.android.gms.internal.ads.zzgcd;
import com.google.android.gms.internal.ads.zzhey;
import com.google.android.gms.internal.ads.zzhfh;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzbf implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzddo zzddoVar = (zzw) this.zza.zzb();
        zzddo zzddoVar2 = (zzbm) this.zzb.zzb();
        zzgcd zzc = zzfen.zzc();
        if (((Integer) this.zzc.zzb()).intValue() == 2) {
            zzddoVar = zzddoVar2;
        }
        return new zzdcu(zzddoVar, zzc);
    }

    public zzbf(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar4;
    }
}
