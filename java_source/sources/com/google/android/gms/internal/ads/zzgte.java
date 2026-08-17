package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgte extends zzgxv implements zzgzh {
    private static final zzgte zza;
    private static volatile zzgzo zzb;
    private String zzc = "";
    private int zzd;
    private int zze;
    private int zzf;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgtf zzgtfVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgte.class) {
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
                    return new zzgtd(zzgtfVar);
                }
                return new zzgte();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgte zzgteVar = new zzgte();
        zza = zzgteVar;
        zzgxv.zzbZ(zzgte.class, zzgteVar);
    }

    public static zzgtd zza() {
        return (zzgtd) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzgte zzb() {
        return zza;
    }

    public static /* synthetic */ void zzc(zzgte zzgteVar, int i10) {
        zzgteVar.zze = i10;
    }

    private zzgte() {
    }

    public static /* synthetic */ void zzd(zzgte zzgteVar, zzgtt zzgttVar) {
        zzgteVar.zzf = zzgttVar.zza();
    }

    public static /* synthetic */ void zzf(zzgte zzgteVar, String str) {
        str.getClass();
        zzgteVar.zzc = str;
    }

    public static /* synthetic */ void zzg(zzgte zzgteVar, int i10) {
        zzgteVar.zzd = zzgsq.zza(i10);
    }
}
