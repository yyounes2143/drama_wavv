package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhdx extends zzgxv implements zzgzh {
    private static final zzhdx zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private int zzg;
    private String zze = "";
    private zzgyd zzf = zzgxv.zzbG();
    private zzgyh zzh = zzgxv.zzbK();
    private zzgwn zzi = zzgwn.zzb;

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
                                    synchronized (zzhdx.class) {
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
                    return new zzhdw(null);
                }
                return new zzhdx();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", zzhdv.class, "zzi"});
        }
        return (byte) 1;
    }

    static {
        zzhdx zzhdxVar = new zzhdx();
        zza = zzhdxVar;
        zzgxv.zzbZ(zzhdx.class, zzhdxVar);
    }

    private zzhdx() {
    }
}
