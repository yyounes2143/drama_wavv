package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzarj extends zzgxv implements zzgzh {
    private static final zzarj zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzgyh zzo = zzgxv.zzbK();

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
                                    synchronized (zzarj.class) {
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
                    return new zzarf(null);
                }
                return new zzarj();
            }
            return zzgxv.zzbQ(zza, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzarh.class, "zzp", zzari.zza});
        }
        return (byte) 1;
    }

    static {
        zzarj zzarjVar = new zzarj();
        zza = zzarjVar;
        zzgxv.zzbZ(zzarj.class, zzarjVar);
    }

    public static zzarf zza() {
        return (zzarf) zza.zzaZ();
    }

    public static /* synthetic */ void zzd(zzarj zzarjVar, String str) {
        zzarjVar.zzc |= 16;
        zzarjVar.zzh = str;
    }

    public static /* synthetic */ void zzf(zzarj zzarjVar, String str) {
        zzarjVar.zzc |= 1024;
        zzarjVar.zzn = str;
    }

    public static /* synthetic */ void zzh(zzarj zzarjVar, long j10) {
        zzarjVar.zzc |= 2;
        zzarjVar.zze = j10;
    }

    public static /* synthetic */ void zzj(zzarj zzarjVar, int i10) {
        zzarjVar.zzp = i10 - 1;
        zzarjVar.zzc |= 2048;
    }

    private zzarj() {
    }

    public static /* synthetic */ void zzc(zzarj zzarjVar, String str) {
        str.getClass();
        zzarjVar.zzc |= 1;
        zzarjVar.zzd = str;
    }

    public static /* synthetic */ void zzg(zzarj zzarjVar, String str) {
        str.getClass();
        zzarjVar.zzc |= 8;
        zzarjVar.zzg = str;
    }

    public static /* synthetic */ void zzi(zzarj zzarjVar, String str) {
        str.getClass();
        zzarjVar.zzc |= 4;
        zzarjVar.zzf = str;
    }
}
