package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzath extends zzgxv implements zzgzh {
    private static final zzath zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zzd;
    private String zze = "";
    private zzgwn zzf = zzgwn.zzb;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzatm zzatmVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzath.class) {
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
                    return new zzatg(zzatmVar);
                }
                return new zzath();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzath zzathVar = new zzath();
        zza = zzathVar;
        zzgxv.zzbZ(zzath.class, zzathVar);
    }

    public static zzath zzc() {
        return zza;
    }

    public final long zza() {
        return this.zzd;
    }

    public final zzgwn zzd() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public final boolean zzg() {
        if ((this.zzc & 1) != 0) {
            return true;
        }
        return false;
    }

    private zzath() {
    }
}
