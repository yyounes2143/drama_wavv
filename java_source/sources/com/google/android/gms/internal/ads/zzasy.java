package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzasy extends zzgxv implements zzgzh {
    private static final zzasy zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgwn zzd;
    private zzgwn zze;
    private zzgwn zzf;
    private zzgwn zzg;

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
                                    synchronized (zzasy.class) {
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
                    return new zzasx(null);
                }
                return new zzasy();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzasy zzasyVar = new zzasy();
        zza = zzasyVar;
        zzgxv.zzbZ(zzasy.class, zzasyVar);
    }

    public static zzasx zza() {
        return (zzasx) zza.zzaZ();
    }

    public static zzasy zzc(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
        return (zzasy) zzgxv.zzbx(zza, bArr, zzgxfVar);
    }

    public static /* synthetic */ void zzi(zzasy zzasyVar, zzgwn zzgwnVar) {
        zzasyVar.zzc |= 1;
        zzasyVar.zzd = zzgwnVar;
    }

    public static /* synthetic */ void zzj(zzasy zzasyVar, zzgwn zzgwnVar) {
        zzasyVar.zzc |= 2;
        zzasyVar.zze = zzgwnVar;
    }

    public static /* synthetic */ void zzk(zzasy zzasyVar, zzgwn zzgwnVar) {
        zzasyVar.zzc |= 8;
        zzasyVar.zzg = zzgwnVar;
    }

    public static /* synthetic */ void zzl(zzasy zzasyVar, zzgwn zzgwnVar) {
        zzasyVar.zzc |= 4;
        zzasyVar.zzf = zzgwnVar;
    }

    public final zzgwn zzd() {
        return this.zzd;
    }

    public final zzgwn zzf() {
        return this.zze;
    }

    public final zzgwn zzg() {
        return this.zzg;
    }

    public final zzgwn zzh() {
        return this.zzf;
    }

    private zzasy() {
        zzgwn zzgwnVar = zzgwn.zzb;
        this.zzd = zzgwnVar;
        this.zze = zzgwnVar;
        this.zzf = zzgwnVar;
        this.zzg = zzgwnVar;
    }
}
