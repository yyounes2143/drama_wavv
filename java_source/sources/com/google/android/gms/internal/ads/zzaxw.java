package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxw extends zzgxv implements zzgzh {
    private static final zzaxw zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzaxv zzaxvVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzaxw.class) {
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
                    return new zzaxu(zzaxvVar);
                }
                return new zzaxw();
            }
            return zzgxv.zzbQ(zza, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    static {
        zzaxw zzaxwVar = new zzaxw();
        zza = zzaxwVar;
        zzgxv.zzbZ(zzaxw.class, zzaxwVar);
    }

    public static zzaxu zzd() {
        return (zzaxu) zza.zzaZ();
    }

    public static zzaxw zzg() {
        return zza;
    }

    public static zzaxw zzh(zzgwn zzgwnVar) throws zzgyk {
        return (zzaxw) zzgxv.zzbm(zza, zzgwnVar);
    }

    public static zzaxw zzi(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzaxw) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public static /* synthetic */ void zzm(zzaxw zzaxwVar, long j10) {
        zzaxwVar.zzc |= 8;
        zzaxwVar.zzg = j10;
    }

    public static /* synthetic */ void zzn(zzaxw zzaxwVar, long j10) {
        zzaxwVar.zzc |= 4;
        zzaxwVar.zzf = j10;
    }

    public static /* synthetic */ void zzo(zzaxw zzaxwVar, long j10) {
        zzaxwVar.zzc |= 16;
        zzaxwVar.zzh = j10;
    }

    public final long zza() {
        return this.zzg;
    }

    public final long zzb() {
        return this.zzf;
    }

    public final long zzc() {
        return this.zzh;
    }

    public final String zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzd;
    }

    private zzaxw() {
    }

    public static /* synthetic */ void zzl(zzaxw zzaxwVar, String str) {
        str.getClass();
        zzaxwVar.zzc |= 2;
        zzaxwVar.zze = str;
    }

    public static /* synthetic */ void zzp(zzaxw zzaxwVar, String str) {
        str.getClass();
        zzaxwVar.zzc |= 1;
        zzaxwVar.zzd = str;
    }
}
