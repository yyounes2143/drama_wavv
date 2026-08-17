package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsb extends zzgxv implements zzgzh {
    private static final zzgsb zza;
    private static volatile zzgzo zzb;

    static {
        zzgsb zzgsbVar = new zzgsb();
        zza = zzgsbVar;
        zzgxv.zzbZ(zzgsb.class, zzgsbVar);
    }

    public static zzgsb zzb() {
        return zza;
    }

    public static zzgsb zzc(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgsb) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    private zzgsb() {
    }

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
                                    synchronized (zzgsb.class) {
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
                    return new zzgrz(null);
                }
                return new zzgsb();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
