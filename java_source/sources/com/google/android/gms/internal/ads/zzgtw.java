package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes8.dex */
public final class zzgtw extends zzgxv implements zzgzh {
    public static final /* synthetic */ int zza = 0;
    private static final zzgtw zzb;
    private static volatile zzgzo zzc;
    private String zzd = "";
    private zzgyh zze = zzgxv.zzbK();

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzc;
                                if (zzgzoVar == null) {
                                    synchronized (zzgtw.class) {
                                        try {
                                            zzgzoVar = zzc;
                                            if (zzgzoVar == null) {
                                                zzgzoVar = new zzgxq(zzb);
                                                zzc = zzgzoVar;
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                return zzgzoVar;
                            }
                            throw null;
                        }
                        return zzb;
                    }
                    return new zzgtu(null);
                }
                return new zzgtw();
            }
            return zzgxv.zzbQ(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", zzgsw.class});
        }
        return (byte) 1;
    }

    static {
        zzgtw zzgtwVar = new zzgtw();
        zzb = zzgtwVar;
        zzgxv.zzbZ(zzgtw.class, zzgtwVar);
    }

    private zzgtw() {
    }
}
