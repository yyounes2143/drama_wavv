package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfnq extends zzgxv implements zzgzh {
    private static final zzfnq zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private zzfnm zzg;

    public static /* synthetic */ void zzf(zzfnq zzfnqVar, int i10) {
        zzfnqVar.zzd = 1;
        zzfnqVar.zzc = 1 | zzfnqVar.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzfnp zzfnpVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzfnq.class) {
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
                    return new zzfnn(zzfnpVar);
                }
                return new zzfnq();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzc", "zzd", zzfno.zza, "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzfnq zzfnqVar = new zzfnq();
        zza = zzfnqVar;
        zzgxv.zzbZ(zzfnq.class, zzfnqVar);
    }

    public static zzfnn zza() {
        return (zzfnn) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzfnq zzb() {
        return zza;
    }

    private zzfnq() {
    }

    public static /* synthetic */ void zzc(zzfnq zzfnqVar, String str) {
        str.getClass();
        zzfnqVar.zzc |= 2;
        zzfnqVar.zze = str;
    }

    public static /* synthetic */ void zzd(zzfnq zzfnqVar, zzfnm zzfnmVar) {
        zzfnmVar.getClass();
        zzfnqVar.zzg = zzfnmVar;
        zzfnqVar.zzc |= 8;
    }
}
