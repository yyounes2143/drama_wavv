package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqr extends zzgxv implements zzgzh {
    private static final zzgqr zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgqx zzd;
    private zzgsi zze;

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
                                    synchronized (zzgqr.class) {
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
                    return new zzgqp(null);
                }
                return new zzgqr();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgqr zzgqrVar = new zzgqr();
        zza = zzgqrVar;
        zzgxv.zzbZ(zzgqr.class, zzgqrVar);
    }

    public static zzgqp zza() {
        return (zzgqp) zza.zzaZ();
    }

    public static zzgqr zzc(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgqr) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final zzgqx zzd() {
        zzgqx zzgqxVar = this.zzd;
        if (zzgqxVar == null) {
            return zzgqx.zzd();
        }
        return zzgqxVar;
    }

    public final zzgsi zzf() {
        zzgsi zzgsiVar = this.zze;
        if (zzgsiVar == null) {
            return zzgsi.zzf();
        }
        return zzgsiVar;
    }

    private zzgqr() {
    }

    public static /* synthetic */ void zzg(zzgqr zzgqrVar, zzgqx zzgqxVar) {
        zzgqxVar.getClass();
        zzgqrVar.zzd = zzgqxVar;
        zzgqrVar.zzc |= 1;
    }

    public static /* synthetic */ void zzh(zzgqr zzgqrVar, zzgsi zzgsiVar) {
        zzgsiVar.getClass();
        zzgqrVar.zze = zzgsiVar;
        zzgqrVar.zzc |= 2;
    }
}
