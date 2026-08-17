package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public class zzbds {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    public static zzbds zza(String str, double d10) {
        return new zzbds(str, Double.valueOf(d10), 3);
    }

    public static zzbds zzb(String str, long j10) {
        return new zzbds(str, Long.valueOf(j10), 2);
    }

    public static zzbds zzc(String str, String str2) {
        return new zzbds("gad:dynamite_module:experiment_id", "", 4);
    }

    public static zzbds zzd(String str, boolean z10) {
        return new zzbds(str, Boolean.valueOf(z10), 1);
    }

    public zzbds(String str, Object obj, int i10) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i10;
    }

    public final Object zze() {
        zzbex zza = zzbez.zza();
        if (zza == null) {
            if (zzbez.zzb() != null) {
                zzbez.zzb().zza();
            }
            return this.zzb;
        }
        int i10 = this.zzc - 1;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return zza.zzd(this.zza, (String) this.zzb);
                }
                return zza.zzb(this.zza, ((Double) this.zzb).doubleValue());
            }
            return zza.zzc(this.zza, ((Long) this.zzb).longValue());
        }
        return zza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
    }
}
