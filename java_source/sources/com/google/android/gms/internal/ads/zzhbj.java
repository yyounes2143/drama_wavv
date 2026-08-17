package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhbj extends zzgxv implements zzgzh {
    private static final zzhbj zza;
    private static volatile zzgzo zzb;
    private zzgyh zzc = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhbk zzhbkVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhbj.class) {
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
                    return new zzhbi(zzhbkVar);
                }
                return new zzhbj();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzhbh.class});
        }
        return (byte) 1;
    }

    static {
        zzhbj zzhbjVar = new zzhbj();
        zza = zzhbjVar;
        zzgxv.zzbZ(zzhbj.class, zzhbjVar);
    }

    public static zzhbi zzc() {
        return (zzhbi) zza.zzaZ();
    }

    private zzhbj() {
    }

    public static /* synthetic */ void zzf(zzhbj zzhbjVar, zzhbh zzhbhVar) {
        zzhbhVar.getClass();
        zzgyh zzgyhVar = zzhbjVar.zzc;
        if (!zzgyhVar.zzc()) {
            zzhbjVar.zzc = zzgxv.zzbL(zzgyhVar);
        }
        zzhbjVar.zzc.add(zzhbhVar);
    }
}
