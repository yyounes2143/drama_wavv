package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhfl implements zzhfh {
    private static final Object zza = new Object();
    private volatile zzhfh zzb;
    private volatile Object zzc = zza;

    public static zzhfh zza(zzhfh zzhfhVar) {
        if (!(zzhfhVar instanceof zzhfl) && !(zzhfhVar instanceof zzhex)) {
            return new zzhfl(zzhfhVar);
        }
        return zzhfhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj == zza) {
            zzhfh zzhfhVar = this.zzb;
            if (zzhfhVar == null) {
                return this.zzc;
            }
            Object zzb = zzhfhVar.zzb();
            this.zzc = zzb;
            this.zzb = null;
            return zzb;
        }
        return obj;
    }

    private zzhfl(zzhfh zzhfhVar) {
        this.zzb = zzhfhVar;
    }
}
