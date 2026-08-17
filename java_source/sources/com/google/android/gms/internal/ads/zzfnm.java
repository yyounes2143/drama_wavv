package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfnm extends zzgxv implements zzgzh {
    private static final zzfnm zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgyd zzd = zzgxv.zzbG();
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

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
                                    synchronized (zzfnm.class) {
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
                    return new zzfnk(null);
                }
                return new zzfnm();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zzc", "zzd", zzfnj.zza, "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzfnm zzfnmVar = new zzfnm();
        zza = zzfnmVar;
        zzgxv.zzbZ(zzfnm.class, zzfnmVar);
    }

    public static zzfnk zza() {
        return (zzfnk) zza.zzaZ();
    }

    public static /* synthetic */ void zzd(zzfnm zzfnmVar, int i10) {
        zzgyd zzgydVar = zzfnmVar.zzd;
        if (!zzgydVar.zzc()) {
            zzfnmVar.zzd = zzgxv.zzbH(zzgydVar);
        }
        zzfnmVar.zzd.zzi(2);
    }

    private zzfnm() {
    }

    public static /* synthetic */ void zzc(zzfnm zzfnmVar, String str) {
        str.getClass();
        zzfnmVar.zzc |= 1;
        zzfnmVar.zze = str;
    }
}
