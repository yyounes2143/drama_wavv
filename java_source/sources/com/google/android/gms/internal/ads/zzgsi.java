package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsi extends zzgxv implements zzgzh {
    private static final zzgsi zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgsl zzd;
    private int zze;
    private int zzf;

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
                                    synchronized (zzgsi.class) {
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
                    return new zzgsg(null);
                }
                return new zzgsi();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgsi zzgsiVar = new zzgsi();
        zza = zzgsiVar;
        zzgxv.zzbZ(zzgsi.class, zzgsiVar);
    }

    public static zzgsg zzc() {
        return (zzgsg) zza.zzaZ();
    }

    public static zzgsi zzf() {
        return zza;
    }

    public static zzgsi zzg(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgsi) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }

    public final zzgsl zzh() {
        zzgsl zzgslVar = this.zzd;
        if (zzgslVar == null) {
            return zzgsl.zzf();
        }
        return zzgslVar;
    }

    private zzgsi() {
    }

    public static /* synthetic */ void zzj(zzgsi zzgsiVar, zzgsl zzgslVar) {
        zzgslVar.getClass();
        zzgsiVar.zzd = zzgslVar;
        zzgsiVar.zzc |= 1;
    }
}
