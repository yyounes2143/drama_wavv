package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtj extends zzgxv implements zzgzh {
    private static final zzgtj zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzgtm zze;

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
                                    synchronized (zzgtj.class) {
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
                    return new zzgth(null);
                }
                return new zzgtj();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgtj zzgtjVar = new zzgtj();
        zza = zzgtjVar;
        zzgxv.zzbZ(zzgtj.class, zzgtjVar);
    }

    public static zzgth zzb() {
        return (zzgth) zza.zzaZ();
    }

    public static zzgtj zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgtj) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static zzgzo zzg() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgtm zzf() {
        zzgtm zzgtmVar = this.zze;
        if (zzgtmVar == null) {
            return zzgtm.zzc();
        }
        return zzgtmVar;
    }

    private zzgtj() {
    }

    public static /* synthetic */ void zzh(zzgtj zzgtjVar, zzgtm zzgtmVar) {
        zzgtmVar.getClass();
        zzgtjVar.zze = zzgtmVar;
        zzgtjVar.zzc |= 1;
    }
}
