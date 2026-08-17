package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhcs extends zzgxv implements zzgzh {
    private static final zzhcs zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private boolean zze;
    private int zzf;

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
                                    synchronized (zzhcs.class) {
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
                    return new zzhcr(zzheeVar);
                }
                return new zzhcs();
            }
            zzgyb zzgybVar = zzhcq.zza;
            return zzgxv.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zzc", "zzd", zzgybVar, "zze", "zzf", zzgybVar});
        }
        return (byte) 1;
    }

    static {
        zzhcs zzhcsVar = new zzhcs();
        zza = zzhcsVar;
        zzgxv.zzbZ(zzhcs.class, zzhcsVar);
    }

    private zzhcs() {
    }
}
