package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsz extends zzgxv implements zzgzh {
    private static final zzgsz zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgsp zzd;
    private int zze;
    private int zzf;
    private int zzg;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgta zzgtaVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgsz.class) {
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
                    return new zzgsy(zzgtaVar);
                }
                return new zzgsz();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    static {
        zzgsz zzgszVar = new zzgsz();
        zza = zzgszVar;
        zzgxv.zzbZ(zzgsz.class, zzgszVar);
    }

    public static zzgsy zzc() {
        return (zzgsy) zza.zzaZ();
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzgsp zzb() {
        zzgsp zzgspVar = this.zzd;
        if (zzgspVar == null) {
            return zzgsp.zzd();
        }
        return zzgspVar;
    }

    public final zzgtt zzf() {
        zzgtt zzb2 = zzgtt.zzb(this.zzg);
        if (zzb2 == null) {
            return zzgtt.UNRECOGNIZED;
        }
        return zzb2;
    }

    public final boolean zzj() {
        if ((this.zzc & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int zzk() {
        int i10 = this.zze;
        int i11 = 2;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        i11 = 0;
                    } else {
                        i11 = 5;
                    }
                } else {
                    i11 = 4;
                }
            } else {
                i11 = 3;
            }
        }
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    private zzgsz() {
    }

    public static /* synthetic */ void zzg(zzgsz zzgszVar, zzgsp zzgspVar) {
        zzgspVar.getClass();
        zzgszVar.zzd = zzgspVar;
        zzgszVar.zzc |= 1;
    }
}
