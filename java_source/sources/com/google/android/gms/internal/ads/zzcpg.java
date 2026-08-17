package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpg implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    public zzcpg(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar2;
        this.zzb = zzhfhVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* synthetic */ Object zzb() {
        boolean booleanValue = Boolean.valueOf(zzcpe.zza()).booleanValue();
        zzefm zzb = ((zzefn) this.zza).zzb();
        zzehm zzb2 = ((zzehn) this.zzb).zzb();
        if (true != booleanValue) {
            return zzb2;
        }
        return zzb;
    }
}
