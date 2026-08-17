package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhdl extends zzgxv implements zzgzh {
    private static final zzhdl zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zze;
    private boolean zzf;
    private int zzg;
    private boolean zzj;
    private boolean zzk;
    private String zzd = "";
    private String zzh = "";
    private String zzi = "";

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhee zzheeVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhdl.class) {
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
                    return new zzhdk(zzheeVar);
                }
                return new zzhdl();
            }
            return zzgxv.zzbQ(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", zzhdm.zza, "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    static {
        zzhdl zzhdlVar = new zzhdl();
        zza = zzhdlVar;
        zzgxv.zzbZ(zzhdl.class, zzhdlVar);
    }

    public static zzhdk zzc() {
        return (zzhdk) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzhdl zzd() {
        return zza;
    }

    public static /* synthetic */ void zzf(zzhdl zzhdlVar, String str) {
        zzhdlVar.zzc |= 1;
        zzhdlVar.zzd = str;
    }

    public static /* synthetic */ void zzg(zzhdl zzhdlVar, long j10) {
        zzhdlVar.zzc |= 2;
        zzhdlVar.zze = j10;
    }

    public static /* synthetic */ void zzh(zzhdl zzhdlVar, boolean z10) {
        zzhdlVar.zzc |= 4;
        zzhdlVar.zzf = z10;
    }

    private zzhdl() {
    }
}
