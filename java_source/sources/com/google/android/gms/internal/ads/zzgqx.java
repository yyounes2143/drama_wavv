package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqx extends zzgxv implements zzgzh {
    private static final zzgqx zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgra zzd;
    private int zze;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgqw zzgqwVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgqx.class) {
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
                    return new zzgqv(zzgqwVar);
                }
                return new zzgqx();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgqx zzgqxVar = new zzgqx();
        zza = zzgqxVar;
        zzgxv.zzbZ(zzgqx.class, zzgqxVar);
    }

    public static zzgqv zzb() {
        return (zzgqv) zza.zzaZ();
    }

    public static zzgqx zzd() {
        return zza;
    }

    public final int zza() {
        return this.zze;
    }

    public final zzgra zzf() {
        zzgra zzgraVar = this.zzd;
        if (zzgraVar == null) {
            return zzgra.zzd();
        }
        return zzgraVar;
    }

    private zzgqx() {
    }

    public static /* synthetic */ void zzh(zzgqx zzgqxVar, zzgra zzgraVar) {
        zzgraVar.getClass();
        zzgqxVar.zzd = zzgraVar;
        zzgqxVar.zzc |= 1;
    }
}
