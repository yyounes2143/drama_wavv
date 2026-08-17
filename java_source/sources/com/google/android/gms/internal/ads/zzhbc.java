package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhbc extends zzgxv implements zzgzh {
    private static final zzhbc zza;
    private static volatile zzgzo zzb;
    private zzgyd zzc = zzgxv.zzbG();
    private zzgyd zzd = zzgxv.zzbG();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhbd zzhbdVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhbc.class) {
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
                    return new zzhbb(zzhbdVar);
                }
                return new zzhbc();
            }
            return zzgxv.zzbQ(zza, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzhbc zzhbcVar = new zzhbc();
        zza = zzhbcVar;
        zzgxv.zzbZ(zzhbc.class, zzhbcVar);
    }

    private zzhbc() {
    }
}
