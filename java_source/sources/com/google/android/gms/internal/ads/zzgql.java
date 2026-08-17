package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgql extends zzgxv implements zzgzh {
    private static final zzgql zza;
    private static volatile zzgzo zzb;
    private int zzc;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgqk zzgqkVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgql.class) {
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
                    return new zzgqj(zzgqkVar);
                }
                return new zzgql();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzc"});
        }
        return (byte) 1;
    }

    static {
        zzgql zzgqlVar = new zzgql();
        zza = zzgqlVar;
        zzgxv.zzbZ(zzgql.class, zzgqlVar);
    }

    public static zzgqj zzb() {
        return (zzgqj) zza.zzaZ();
    }

    public static zzgql zzd() {
        return zza;
    }

    public final int zza() {
        return this.zzc;
    }

    private zzgql() {
    }
}
