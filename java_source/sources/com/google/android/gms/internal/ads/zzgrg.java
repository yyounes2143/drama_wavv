package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgrg extends zzgxv implements zzgzh {
    private static final zzgrg zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgrj zzd;
    private int zze;

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
                                    synchronized (zzgrg.class) {
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
                    return new zzgre(null);
                }
                return new zzgrg();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgrg zzgrgVar = new zzgrg();
        zza = zzgrgVar;
        zzgxv.zzbZ(zzgrg.class, zzgrgVar);
    }

    public static zzgre zzb() {
        return (zzgre) zza.zzaZ();
    }

    public static zzgrg zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgrg) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zze;
    }

    public final zzgrj zzf() {
        zzgrj zzgrjVar = this.zzd;
        if (zzgrjVar == null) {
            return zzgrj.zzd();
        }
        return zzgrjVar;
    }

    private zzgrg() {
    }

    public static /* synthetic */ void zzh(zzgrg zzgrgVar, zzgrj zzgrjVar) {
        zzgrjVar.getClass();
        zzgrgVar.zzd = zzgrjVar;
        zzgrgVar.zzc |= 1;
    }
}
