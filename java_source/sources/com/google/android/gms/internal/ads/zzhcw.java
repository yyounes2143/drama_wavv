package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhcw extends zzgxv implements zzgzh {
    private static final zzhcw zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private long zzf;
    private long zzg;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhee zzheeVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhcw.class) {
                                        try {
                                            zzgzoVar = zzb;
                                            if (zzgzoVar == null) {
                                                zzgzoVar = new zzgxq(zza);
                                                zzb = zzgzoVar;
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                return zzgzoVar;
                            }
                            throw null;
                        }
                        return zza;
                    }
                    return new zzhcu(zzheeVar);
                }
                return new zzhcw();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzc", "zzd", zzhcv.zza, "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzhcw zzhcwVar = new zzhcw();
        zza = zzhcwVar;
        zzgxv.zzbZ(zzhcw.class, zzhcwVar);
    }

    private zzhcw() {
    }
}
