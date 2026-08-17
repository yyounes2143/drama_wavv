package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzatl extends zzgxv implements zzgzh {
    private static final zzatl zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgyh zzd = zzgxv.zzbK();
    private zzgwn zze = zzgwn.zzb;
    private int zzf = 1;
    private int zzg = 1;

    public static /* synthetic */ void zzg(zzatl zzatlVar, int i10) {
        zzatlVar.zzf = 4;
        zzatlVar.zzc |= 2;
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
                                    synchronized (zzatl.class) {
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
                    return new zzatk(null);
                }
                return new zzatl();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", zzatf.zza, "zzg", zzatb.zza});
        }
        return (byte) 1;
    }

    static {
        zzatl zzatlVar = new zzatl();
        zza = zzatlVar;
        zzgxv.zzbZ(zzatl.class, zzatlVar);
    }

    public static zzatk zza() {
        return (zzatk) zza.zzaZ();
    }

    public static /* synthetic */ void zzc(zzatl zzatlVar, zzgwn zzgwnVar) {
        zzgyh zzgyhVar = zzatlVar.zzd;
        if (!zzgyhVar.zzc()) {
            zzatlVar.zzd = zzgxv.zzbL(zzgyhVar);
        }
        zzatlVar.zzd.add(zzgwnVar);
    }

    public static /* synthetic */ void zzd(zzatl zzatlVar, zzgwn zzgwnVar) {
        zzatlVar.zzc |= 1;
        zzatlVar.zze = zzgwnVar;
    }

    public static /* synthetic */ void zzf(zzatl zzatlVar, int i10) {
        zzatlVar.zzg = i10 - 1;
        zzatlVar.zzc |= 4;
    }

    private zzatl() {
    }
}
