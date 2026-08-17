package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgrd extends zzgxv implements zzgzh {
    private static final zzgrd zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgrj zze;
    private zzgwn zzf = zzgwn.zzb;

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
                                    synchronized (zzgrd.class) {
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
                    return new zzgrb(null);
                }
                return new zzgrd();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgrd zzgrdVar = new zzgrd();
        zza = zzgrdVar;
        zzgxv.zzbZ(zzgrd.class, zzgrdVar);
    }

    public static zzgrb zzb() {
        return (zzgrb) zza.zzaZ();
    }

    public static zzgrd zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgrd) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzh() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgrj zzf() {
        zzgrj zzgrjVar = this.zze;
        if (zzgrjVar == null) {
            return zzgrj.zzd();
        }
        return zzgrjVar;
    }

    public final zzgwn zzg() {
        return this.zzf;
    }

    private zzgrd() {
    }

    public static /* synthetic */ void zzj(zzgrd zzgrdVar, zzgrj zzgrjVar) {
        zzgrjVar.getClass();
        zzgrdVar.zze = zzgrjVar;
        zzgrdVar.zzc |= 1;
    }
}
