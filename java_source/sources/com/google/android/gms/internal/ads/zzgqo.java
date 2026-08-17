package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqo extends zzgxv implements zzgzh {
    private static final zzgqo zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgqu zze;
    private zzgsf zzf;

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
                                    synchronized (zzgqo.class) {
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
                    return new zzgqm(null);
                }
                return new zzgqo();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgqo zzgqoVar = new zzgqo();
        zza = zzgqoVar;
        zzgxv.zzbZ(zzgqo.class, zzgqoVar);
    }

    public static zzgqm zzb() {
        return (zzgqm) zza.zzaZ();
    }

    public static zzgqo zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgqo) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzh() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgqu zzf() {
        zzgqu zzgquVar = this.zze;
        if (zzgquVar == null) {
            return zzgqu.zzd();
        }
        return zzgquVar;
    }

    public final zzgsf zzg() {
        zzgsf zzgsfVar = this.zzf;
        if (zzgsfVar == null) {
            return zzgsf.zzd();
        }
        return zzgsfVar;
    }

    private zzgqo() {
    }

    public static /* synthetic */ void zzi(zzgqo zzgqoVar, zzgqu zzgquVar) {
        zzgquVar.getClass();
        zzgqoVar.zze = zzgquVar;
        zzgqoVar.zzc |= 1;
    }

    public static /* synthetic */ void zzj(zzgqo zzgqoVar, zzgsf zzgsfVar) {
        zzgsfVar.getClass();
        zzgqoVar.zzf = zzgsfVar;
        zzgqoVar.zzc |= 2;
    }
}
