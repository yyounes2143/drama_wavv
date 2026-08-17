package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtp extends zzgxv implements zzgzh {
    private static final zzgtp zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgts zze;

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
                                    synchronized (zzgtp.class) {
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
                    return new zzgtn(null);
                }
                return new zzgtp();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgtp zzgtpVar = new zzgtp();
        zza = zzgtpVar;
        zzgxv.zzbZ(zzgtp.class, zzgtpVar);
    }

    public static zzgtn zzb() {
        return (zzgtn) zza.zzaZ();
    }

    public static zzgtp zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgtp) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzg() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgts zzf() {
        zzgts zzgtsVar = this.zze;
        if (zzgtsVar == null) {
            return zzgts.zzd();
        }
        return zzgtsVar;
    }

    private zzgtp() {
    }

    public static /* synthetic */ void zzh(zzgtp zzgtpVar, zzgts zzgtsVar) {
        zzgtsVar.getClass();
        zzgtpVar.zze = zzgtsVar;
        zzgtpVar.zzc |= 1;
    }
}
