package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgrv extends zzgxv implements zzgzh {
    private static final zzgrv zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;

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
                                    synchronized (zzgrv.class) {
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
                    return new zzgrt(null);
                }
                return new zzgrv();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzd", "zzc"});
        }
        return (byte) 1;
    }

    static {
        zzgrv zzgrvVar = new zzgrv();
        zza = zzgrvVar;
        zzgxv.zzbZ(zzgrv.class, zzgrvVar);
    }

    public static zzgrt zzc() {
        return (zzgrt) zza.zzaZ();
    }

    public static zzgrv zzf(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgrv) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zzd;
    }

    private zzgrv() {
    }
}
