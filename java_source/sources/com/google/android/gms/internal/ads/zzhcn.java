package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhcn extends zzgxv implements zzgzh {
    private static final zzhcn zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgwn zze;
    private zzgwn zzf;

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
                                    synchronized (zzhcn.class) {
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
                    return new zzhcm(null);
                }
                return new zzhcn();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzhcn zzhcnVar = new zzhcn();
        zza = zzhcnVar;
        zzgxv.zzbZ(zzhcn.class, zzhcnVar);
    }

    private zzhcn() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zze = zzgwnVar;
        this.zzf = zzgwnVar;
    }
}
