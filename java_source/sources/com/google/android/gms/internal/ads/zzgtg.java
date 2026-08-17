package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtg extends zzgxv implements zzgzh {
    private static final zzgtg zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgyh zzd = zzgxv.zzbK();

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
                                    synchronized (zzgtg.class) {
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
                    return new zzgtc(zzgtfVar);
                }
                return new zzgtg();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", zzgte.class});
        }
        return (byte) 1;
    }

    static {
        zzgtg zzgtgVar = new zzgtg();
        zza = zzgtgVar;
        zzgxv.zzbZ(zzgtg.class, zzgtgVar);
    }

    public static zzgtc zza() {
        return (zzgtc) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzgtg zzb() {
        return zza;
    }

    public static /* synthetic */ void zzd(zzgtg zzgtgVar, int i10) {
        zzgtgVar.zzc = i10;
    }

    private zzgtg() {
    }

    public static /* synthetic */ void zzc(zzgtg zzgtgVar, zzgte zzgteVar) {
        zzgteVar.getClass();
        zzgyh zzgyhVar = zzgtgVar.zzd;
        if (!zzgyhVar.zzc()) {
            zzgtgVar.zzd = zzgxv.zzbL(zzgyhVar);
        }
        zzgtgVar.zzd.add(zzgteVar);
    }
}
