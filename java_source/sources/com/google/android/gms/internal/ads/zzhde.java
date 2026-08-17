package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhde extends zzgxv implements zzgzh {
    private static final zzhde zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private zzgwn zzf;
    private zzgwn zzg;

    public static /* synthetic */ void zzh(zzhde zzhdeVar, int i10) {
        zzhdeVar.zzd = 1;
        zzhdeVar.zzc = 1 | zzhdeVar.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhee zzheeVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhde.class) {
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
                    return new zzhdc(zzheeVar);
                }
                return new zzhde();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", zzhdd.zza, "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzhde zzhdeVar = new zzhde();
        zza = zzhdeVar;
        zzgxv.zzbZ(zzhde.class, zzhdeVar);
    }

    public static zzhdc zzc() {
        return (zzhdc) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzhde zzd() {
        return zza;
    }

    public static /* synthetic */ void zzg(zzhde zzhdeVar, String str) {
        zzhdeVar.zzc |= 2;
        zzhdeVar.zze = "image/png";
    }

    private zzhde() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zzf = zzgwnVar;
        this.zzg = zzgwnVar;
    }

    public static /* synthetic */ void zzf(zzhde zzhdeVar, zzgwn zzgwnVar) {
        zzgwnVar.getClass();
        zzhdeVar.zzc |= 4;
        zzhdeVar.zzf = zzgwnVar;
    }
}
