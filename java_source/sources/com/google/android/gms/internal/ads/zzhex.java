package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhex implements zzhfh, zzhes {
    private static final Object zza = new Object();
    private volatile zzhfh zzb;
    private volatile Object zzc = zza;

    public static zzhes zza(zzhfh zzhfhVar) {
        if (zzhfhVar instanceof zzhes) {
            return (zzhes) zzhfhVar;
        }
        return new zzhex(zzhfhVar);
    }

    public static zzhfh zzc(zzhfh zzhfhVar) {
        if (zzhfhVar instanceof zzhex) {
            return zzhfhVar;
        }
        return new zzhex(zzhfhVar);
    }

    private final synchronized Object zzd() {
        try {
            Object obj = this.zzc;
            Object obj2 = zza;
            if (obj == obj2) {
                Object zzb = this.zzb.zzb();
                Object obj3 = this.zzc;
                if (obj3 != obj2 && obj3 != zzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + zzb + ". This is likely due to a circular dependency.");
                }
                this.zzc = zzb;
                this.zzb = null;
                return zzb;
            }
            return obj;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj == zza) {
            return zzd();
        }
        return obj;
    }

    private zzhex(zzhfh zzhfhVar) {
        this.zzb = zzhfhVar;
    }
}
