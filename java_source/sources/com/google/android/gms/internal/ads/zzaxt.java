package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxt extends zzgxv implements zzgzh {
    private static final zzaxt zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzaxw zzd;
    private zzgwn zze;
    private zzgwn zzf;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzaxs zzaxsVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzaxt.class) {
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
                    return new zzaxr(zzaxsVar);
                }
                return new zzaxt();
            }
            return zzgxv.zzbQ(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    static {
        zzaxt zzaxtVar = new zzaxt();
        zza = zzaxtVar;
        zzgxv.zzbZ(zzaxt.class, zzaxtVar);
    }

    public static zzaxt zzb(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzaxt) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final zzaxw zzc() {
        zzaxw zzaxwVar = this.zzd;
        if (zzaxwVar == null) {
            return zzaxw.zzg();
        }
        return zzaxwVar;
    }

    public final zzgwn zzd() {
        return this.zzf;
    }

    public final zzgwn zzf() {
        return this.zze;
    }

    private zzaxt() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zze = zzgwnVar;
        this.zzf = zzgwnVar;
    }
}
