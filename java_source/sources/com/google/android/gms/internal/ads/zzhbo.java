package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhbo extends zzgxv implements zzgzh {
    private static final zzhbo zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private long zze;
    private zzgwn zzf = zzgwn.zzb;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhbo.class) {
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
                    return new zzhbm(null);
                }
                return new zzhbo();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", zzhbn.zza, "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzhbo zzhboVar = new zzhbo();
        zza = zzhboVar;
        zzgxv.zzbZ(zzhbo.class, zzhboVar);
    }

    private zzhbo() {
    }
}
