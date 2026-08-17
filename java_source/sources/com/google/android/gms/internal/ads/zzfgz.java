package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgz extends zzgxv implements zzgzh {
    private static final zzfgz zza;
    private static volatile zzgzo zzb;
    private zzgyh zzc = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzfgy zzfgyVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzfgz.class) {
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
                    return new zzfgv(zzfgyVar);
                }
                return new zzfgz();
            }
            return zzgxv.zzbQ(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzfgx.class});
        }
        return (byte) 1;
    }

    static {
        zzfgz zzfgzVar = new zzfgz();
        zza = zzfgzVar;
        zzgxv.zzbZ(zzfgz.class, zzfgzVar);
    }

    public static zzfgv zzb() {
        return (zzfgv) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzfgz zzc() {
        return zza;
    }

    public final int zza() {
        return this.zzc.size();
    }

    private zzfgz() {
    }

    public static /* synthetic */ void zzd(zzfgz zzfgzVar, zzfgx zzfgxVar) {
        zzfgxVar.getClass();
        zzgyh zzgyhVar = zzfgzVar.zzc;
        if (!zzgyhVar.zzc()) {
            zzfgzVar.zzc = zzgxv.zzbL(zzgyhVar);
        }
        zzfgzVar.zzc.add(zzfgxVar);
    }

    public static /* synthetic */ void zzf(zzfgz zzfgzVar) {
        zzfgzVar.zzc = zzgxv.zzbK();
    }
}
