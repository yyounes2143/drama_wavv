package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzasw extends zzgxv implements zzgzh {
    private static final zzasw zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zzd;
    private int zze;
    private boolean zzf;
    private long zzh;
    private boolean zzi;
    private zzgyd zzg = zzgxv.zzbG();
    private zzgyh zzj = zzgxv.zzbK();

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
                                    synchronized (zzasw.class) {
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
                    return new zzasv(zzatmVar);
                }
                return new zzasw();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzata.class});
        }
        return (byte) 1;
    }

    static {
        zzasw zzaswVar = new zzasw();
        zza = zzaswVar;
        zzgxv.zzbZ(zzasw.class, zzaswVar);
    }

    private zzasw() {
    }
}
