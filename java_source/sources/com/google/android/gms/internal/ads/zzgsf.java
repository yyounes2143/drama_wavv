package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsf extends zzgxv implements zzgzh {
    private static final zzgsf zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgsl zze;
    private zzgwn zzf = zzgwn.zzb;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgse zzgseVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgsf.class) {
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
                    return new zzgsd(zzgseVar);
                }
                return new zzgsf();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgsf zzgsfVar = new zzgsf();
        zza = zzgsfVar;
        zzgxv.zzbZ(zzgsf.class, zzgsfVar);
    }

    public static zzgsd zzb() {
        return (zzgsd) zza.zzaZ();
    }

    public static zzgsf zzd() {
        return zza;
    }

    public static zzgsf zzf(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgsf) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzi() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgsl zzg() {
        zzgsl zzgslVar = this.zze;
        if (zzgslVar == null) {
            return zzgsl.zzf();
        }
        return zzgslVar;
    }

    public final zzgwn zzh() {
        return this.zzf;
    }

    private zzgsf() {
    }

    public static /* synthetic */ void zzk(zzgsf zzgsfVar, zzgsl zzgslVar) {
        zzgslVar.getClass();
        zzgsfVar.zze = zzgslVar;
        zzgsfVar.zzc |= 1;
    }
}
