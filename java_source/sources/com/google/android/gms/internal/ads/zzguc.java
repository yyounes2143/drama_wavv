package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzguc extends zzgxv implements zzgzh {
    private static final zzguc zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzguf zze;

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
                                    synchronized (zzguc.class) {
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
                    return new zzgua(null);
                }
                return new zzguc();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzguc zzgucVar = new zzguc();
        zza = zzgucVar;
        zzgxv.zzbZ(zzguc.class, zzgucVar);
    }

    public static zzgua zzb() {
        return (zzgua) zza.zzaZ();
    }

    public static zzguc zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzguc) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzguf zzf() {
        zzguf zzgufVar = this.zze;
        if (zzgufVar == null) {
            return zzguf.zzd();
        }
        return zzgufVar;
    }

    private zzguc() {
    }

    public static /* synthetic */ void zzg(zzguc zzgucVar, zzguf zzgufVar) {
        zzgufVar.getClass();
        zzgucVar.zze = zzgufVar;
        zzgucVar.zzc |= 1;
    }
}
