package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqu extends zzgxv implements zzgzh {
    private static final zzgqu zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgra zze;
    private zzgwn zzf = zzgwn.zzb;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgqt zzgqtVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgqu.class) {
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
                    return new zzgqs(zzgqtVar);
                }
                return new zzgqu();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgqu zzgquVar = new zzgqu();
        zza = zzgquVar;
        zzgxv.zzbZ(zzgqu.class, zzgquVar);
    }

    public static zzgqs zzb() {
        return (zzgqs) zza.zzaZ();
    }

    public static zzgqu zzd() {
        return zza;
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgra zzf() {
        zzgra zzgraVar = this.zze;
        if (zzgraVar == null) {
            return zzgra.zzd();
        }
        return zzgraVar;
    }

    public final zzgwn zzg() {
        return this.zzf;
    }

    private zzgqu() {
    }

    public static /* synthetic */ void zzi(zzgqu zzgquVar, zzgra zzgraVar) {
        zzgraVar.getClass();
        zzgquVar.zze = zzgraVar;
        zzgquVar.zzc |= 1;
    }
}
