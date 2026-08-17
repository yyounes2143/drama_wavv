package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgts extends zzgxv implements zzgzh {
    private static final zzgts zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private String zzd = "";
    private zzgst zze;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgtr zzgtrVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgts.class) {
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
                    return new zzgtq(zzgtrVar);
                }
                return new zzgts();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgts zzgtsVar = new zzgts();
        zza = zzgtsVar;
        zzgxv.zzbZ(zzgts.class, zzgtsVar);
    }

    public static zzgtq zzb() {
        return (zzgtq) zza.zzaZ();
    }

    public static zzgts zzd() {
        return zza;
    }

    public static zzgts zzf(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgts) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final zzgst zza() {
        zzgst zzgstVar = this.zze;
        if (zzgstVar == null) {
            return zzgst.zzd();
        }
        return zzgstVar;
    }

    public final String zzg() {
        return this.zzd;
    }

    private zzgts() {
    }

    public static /* synthetic */ void zzh(zzgts zzgtsVar, zzgst zzgstVar) {
        zzgstVar.getClass();
        zzgtsVar.zze = zzgstVar;
        zzgtsVar.zzc |= 1;
    }

    public static /* synthetic */ void zzi(zzgts zzgtsVar, String str) {
        str.getClass();
        zzgtsVar.zzd = str;
    }
}
