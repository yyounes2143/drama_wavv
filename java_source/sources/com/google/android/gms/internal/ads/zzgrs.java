package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgrs extends zzgxv implements zzgzh {
    private static final zzgrs zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgwn zzd = zzgwn.zzb;

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
                                    synchronized (zzgrs.class) {
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
                    return new zzgrq(null);
                }
                return new zzgrs();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzgrs zzgrsVar = new zzgrs();
        zza = zzgrsVar;
        zzgxv.zzbZ(zzgrs.class, zzgrsVar);
    }

    public static zzgrq zzb() {
        return (zzgrq) zza.zzaZ();
    }

    public static zzgrs zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgrs) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzg() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzc;
    }

    public final zzgwn zzf() {
        return this.zzd;
    }

    private zzgrs() {
    }
}
