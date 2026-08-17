package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzate extends zzgxv implements zzgzh {
    private static final zzate zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private long zzf;
    private long zzh;
    private long zzi;
    private String zzd = "";
    private String zze = "";
    private String zzg = "D";

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
                                    synchronized (zzate.class) {
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
                    return new zzatd(zzatmVar);
                }
                return new zzate();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    static {
        zzate zzateVar = new zzate();
        zza = zzateVar;
        zzgxv.zzbZ(zzate.class, zzateVar);
    }

    public static zzatd zza() {
        return (zzatd) zza.zzaZ();
    }

    public static /* synthetic */ void zzc(zzate zzateVar, String str) {
        zzateVar.zzc |= 1;
        zzateVar.zzd = "0.460000000";
    }

    public static /* synthetic */ void zzg(zzate zzateVar, long j10) {
        zzateVar.zzc |= 4;
        zzateVar.zzf = j10;
    }

    public static /* synthetic */ void zzh(zzate zzateVar, long j10) {
        zzateVar.zzc |= 32;
        zzateVar.zzi = j10;
    }

    public static /* synthetic */ void zzi(zzate zzateVar, long j10) {
        zzateVar.zzc |= 16;
        zzateVar.zzh = j10;
    }

    private zzate() {
    }

    public static /* synthetic */ void zzd(zzate zzateVar, String str) {
        str.getClass();
        zzateVar.zzc |= 2;
        zzateVar.zze = str;
    }

    public static /* synthetic */ void zzf(zzate zzateVar, String str) {
        str.getClass();
        zzateVar.zzc |= 8;
        zzateVar.zzg = str;
    }
}
