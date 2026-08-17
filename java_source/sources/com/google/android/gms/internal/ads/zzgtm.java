package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtm extends zzgxv implements zzgzh {
    private static final zzgtm zza;
    private static volatile zzgzo zzb;
    private String zzc = "";

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
                                    synchronized (zzgtm.class) {
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
                    return new zzgtk(null);
                }
                return new zzgtm();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzc"});
        }
        return (byte) 1;
    }

    static {
        zzgtm zzgtmVar = new zzgtm();
        zza = zzgtmVar;
        zzgxv.zzbZ(zzgtm.class, zzgtmVar);
    }

    public static zzgtk zza() {
        return (zzgtk) zza.zzaZ();
    }

    public static zzgtm zzc() {
        return zza;
    }

    public static zzgtm zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgtm) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final String zzf() {
        return this.zzc;
    }

    private zzgtm() {
    }

    public static /* synthetic */ void zzg(zzgtm zzgtmVar, String str) {
        str.getClass();
        zzgtmVar.zzc = str;
    }
}
