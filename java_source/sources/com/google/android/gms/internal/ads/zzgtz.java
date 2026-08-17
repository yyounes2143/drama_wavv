package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtz extends zzgxv implements zzgzh {
    private static final zzgtz zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private zzguf zze;
    private zzgwn zzf = zzgwn.zzb;

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
                                    synchronized (zzgtz.class) {
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
                    return new zzgtx(null);
                }
                return new zzgtz();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzgtz zzgtzVar = new zzgtz();
        zza = zzgtzVar;
        zzgxv.zzbZ(zzgtz.class, zzgtzVar);
    }

    public static zzgtx zzb() {
        return (zzgtx) zza.zzaZ();
    }

    public static zzgtz zzd(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgtz) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzguf zzf() {
        zzguf zzgufVar = this.zze;
        if (zzgufVar == null) {
            return zzguf.zzd();
        }
        return zzgufVar;
    }

    public final zzgwn zzg() {
        return this.zzf;
    }

    private zzgtz() {
    }

    public static /* synthetic */ void zzi(zzgtz zzgtzVar, zzguf zzgufVar) {
        zzgufVar.getClass();
        zzgtzVar.zze = zzgufVar;
        zzgtzVar.zzc |= 1;
    }
}
