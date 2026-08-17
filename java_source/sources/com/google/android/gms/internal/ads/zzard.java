package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzard extends zzgxv implements zzgzh {
    private static final zzard zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;
    private boolean zzg;
    private zzarv zzi;
    private zzary zzj;
    private boolean zzk;
    private boolean zze = true;
    private String zzf = "unknown_host";
    private boolean zzh = true;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzarc zzarcVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzard.class) {
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
                    return new zzarb(zzarcVar);
                }
                return new zzard();
            }
            return zzgxv.zzbQ(zza, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", zzare.zza, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    static {
        zzard zzardVar = new zzard();
        zza = zzardVar;
        zzgxv.zzbZ(zzard.class, zzardVar);
    }

    public static zzarb zza() {
        return (zzarb) zza.zzaZ();
    }

    public static /* synthetic */ void zzg(zzard zzardVar, boolean z10) {
        zzardVar.zzc |= 8;
        zzardVar.zzg = z10;
    }

    public final zzarv zzc() {
        zzarv zzarvVar = this.zzi;
        if (zzarvVar == null) {
            return zzarv.zzc();
        }
        return zzarvVar;
    }

    public final zzary zzd() {
        zzary zzaryVar = this.zzj;
        if (zzaryVar == null) {
            return zzary.zzb();
        }
        return zzaryVar;
    }

    public final String zzf() {
        return this.zzf;
    }

    @Deprecated
    public final boolean zzi() {
        return this.zzg;
    }

    private zzard() {
    }

    public static /* synthetic */ void zzh(zzard zzardVar, String str) {
        str.getClass();
        zzardVar.zzc |= 4;
        zzardVar.zzf = str;
    }
}
