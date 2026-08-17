package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzasr extends zzgxv implements zzgzh {
    private static final zzasr zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zzw;
    private long zzx;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private int zzj = 1000;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;
    private int zzn = 1000;
    private long zzo = -1;
    private long zzp = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzy = -1;
    private long zzz = -1;
    private long zzA = -1;
    private long zzB = -1;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzatm zzatmVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzasr.class) {
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
                    return new zzasq(zzatmVar);
                }
                return new zzasr();
            }
            zzgyb zzgybVar = zzatc.zza;
            return zzgxv.zzbQ(zza, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzgybVar, "zzk", "zzl", "zzm", "zzn", zzgybVar, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB"});
        }
        return (byte) 1;
    }

    static {
        zzasr zzasrVar = new zzasr();
        zza = zzasrVar;
        zzgxv.zzbZ(zzasr.class, zzasrVar);
    }

    public static zzasq zza() {
        return (zzasq) zza.zzaZ();
    }

    public static /* synthetic */ void zzc(zzasr zzasrVar) {
        zzasrVar.zzc &= -9;
        zzasrVar.zzg = -1L;
    }

    public static /* synthetic */ void zzd(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 8;
        zzasrVar.zzg = j10;
    }

    public static /* synthetic */ void zzf(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 32;
        zzasrVar.zzi = j10;
    }

    public static /* synthetic */ void zzg(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 4096;
        zzasrVar.zzp = j10;
    }

    public static /* synthetic */ void zzh(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 512;
        zzasrVar.zzm = j10;
    }

    public static /* synthetic */ void zzi(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 2048;
        zzasrVar.zzo = j10;
    }

    public static /* synthetic */ void zzj(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 4;
        zzasrVar.zzf = j10;
    }

    public static /* synthetic */ void zzk(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 16;
        zzasrVar.zzh = j10;
    }

    public static /* synthetic */ void zzl(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 128;
        zzasrVar.zzk = j10;
    }

    public static /* synthetic */ void zzm(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 131072;
        zzasrVar.zzy = j10;
    }

    public static /* synthetic */ void zzn(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 1;
        zzasrVar.zzd = j10;
    }

    public static /* synthetic */ void zzo(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 262144;
        zzasrVar.zzz = j10;
    }

    public static /* synthetic */ void zzp(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 2;
        zzasrVar.zze = j10;
    }

    public static /* synthetic */ void zzq(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 256;
        zzasrVar.zzl = j10;
    }

    public static /* synthetic */ void zzr(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 32768;
        zzasrVar.zzw = j10;
    }

    public static /* synthetic */ void zzs(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 65536;
        zzasrVar.zzx = j10;
    }

    public static /* synthetic */ void zzt(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 8192;
        zzasrVar.zzu = j10;
    }

    public static /* synthetic */ void zzu(zzasr zzasrVar, long j10) {
        zzasrVar.zzc |= 16384;
        zzasrVar.zzv = j10;
    }

    public static /* synthetic */ void zzv(zzasr zzasrVar, int i10) {
        zzasrVar.zzn = i10 - 1;
        zzasrVar.zzc |= 1024;
    }

    public static /* synthetic */ void zzw(zzasr zzasrVar, int i10) {
        zzasrVar.zzj = i10 - 1;
        zzasrVar.zzc |= 64;
    }

    private zzasr() {
    }
}
