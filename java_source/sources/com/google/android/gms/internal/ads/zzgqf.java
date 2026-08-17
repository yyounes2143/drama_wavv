package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqf extends zzgxv implements zzgzh {
    private static final zzgqf zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgwn zze = zzgwn.zzb;
    private zzgql zzf;

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
                                    synchronized (zzgqf.class) {
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
                    return new zzgqd(null);
                }
                return new zzgqf();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgqf zzgqfVar = new zzgqf();
        zza = zzgqfVar;
        zzgxv.zzbZ(zzgqf.class, zzgqfVar);
    }

    public static zzgqd zzb() {
        return (zzgqd) zza.zzaZ();
    }

    public static zzgqf zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgqf) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzh() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgql zzf() {
        zzgql zzgqlVar = this.zzf;
        if (zzgqlVar == null) {
            return zzgql.zzd();
        }
        return zzgqlVar;
    }

    public final zzgwn zzg() {
        return this.zze;
    }

    private zzgqf() {
    }

    public static /* synthetic */ void zzj(zzgqf zzgqfVar, zzgql zzgqlVar) {
        zzgqlVar.getClass();
        zzgqfVar.zzf = zzgqlVar;
        zzgqfVar.zzc |= 1;
    }
}
