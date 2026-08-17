package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzast extends zzgxv implements zzgzh {
    private static final zzast zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

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
                                    synchronized (zzast.class) {
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
                    return new zzass(zzatmVar);
                }
                return new zzast();
            }
            return zzgxv.zzbQ(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    static {
        zzast zzastVar = new zzast();
        zza = zzastVar;
        zzgxv.zzbZ(zzast.class, zzastVar);
    }

    public static zzass zza() {
        return (zzass) zza.zzaZ();
    }

    public static /* synthetic */ void zzc(zzast zzastVar, long j10) {
        zzastVar.zzc |= 32;
        zzastVar.zzi = j10;
    }

    public static /* synthetic */ void zzd(zzast zzastVar, long j10) {
        zzastVar.zzc |= 4;
        zzastVar.zzf = j10;
    }

    public static /* synthetic */ void zzf(zzast zzastVar, long j10) {
        zzastVar.zzc |= 1;
        zzastVar.zzd = j10;
    }

    public static /* synthetic */ void zzg(zzast zzastVar, long j10) {
        zzastVar.zzc |= 8;
        zzastVar.zzg = j10;
    }

    public static /* synthetic */ void zzh(zzast zzastVar, long j10) {
        zzastVar.zzc |= 16;
        zzastVar.zzh = j10;
    }

    private zzast() {
    }
}
