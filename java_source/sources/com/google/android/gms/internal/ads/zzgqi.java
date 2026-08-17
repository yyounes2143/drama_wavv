package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqi extends zzgxv implements zzgzh {
    private static final zzgqi zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgql zze;

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
                                    synchronized (zzgqi.class) {
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
                    return new zzgqg(null);
                }
                return new zzgqi();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgqi zzgqiVar = new zzgqi();
        zza = zzgqiVar;
        zzgxv.zzbZ(zzgqi.class, zzgqiVar);
    }

    public static zzgqg zzb() {
        return (zzgqg) zza.zzaZ();
    }

    public static zzgqi zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgqi) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgql zzf() {
        zzgql zzgqlVar = this.zze;
        if (zzgqlVar == null) {
            return zzgql.zzd();
        }
        return zzgqlVar;
    }

    private zzgqi() {
    }

    public static /* synthetic */ void zzh(zzgqi zzgqiVar, zzgql zzgqlVar) {
        zzgqlVar.getClass();
        zzgqiVar.zze = zzgqlVar;
        zzgqiVar.zzc |= 1;
    }
}
