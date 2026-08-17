package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgx extends zzgxv implements zzgzh {
    private static final zzfgx zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzfgu zzd;

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
                                    synchronized (zzfgx.class) {
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
                    return new zzfgw(zzfgyVar);
                }
                return new zzfgx();
            }
            return zzgxv.zzbQ(zza, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzfgx zzfgxVar = new zzfgx();
        zza = zzfgxVar;
        zzgxv.zzbZ(zzfgx.class, zzfgxVar);
    }

    public static zzfgw zza() {
        return (zzfgw) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzfgx zzb() {
        return zza;
    }

    private zzfgx() {
    }

    public static /* synthetic */ void zzc(zzfgx zzfgxVar, zzfgu zzfguVar) {
        zzfguVar.getClass();
        zzfgxVar.zzd = zzfguVar;
        zzfgxVar.zzc |= 1;
    }
}
