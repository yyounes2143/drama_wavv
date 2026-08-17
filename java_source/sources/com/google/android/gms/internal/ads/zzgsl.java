package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsl extends zzgxv implements zzgzh {
    private static final zzgsl zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private int zzd;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgsk zzgskVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgsl.class) {
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
                    return new zzgsj(zzgskVar);
                }
                return new zzgsl();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzgsl zzgslVar = new zzgsl();
        zza = zzgslVar;
        zzgxv.zzbZ(zzgsl.class, zzgslVar);
    }

    public static zzgsj zzc() {
        return (zzgsj) zza.zzaZ();
    }

    public static zzgsl zzf() {
        return zza;
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgsc zzb() {
        zzgsc zzgscVar;
        int i10 = this.zzc;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                zzgscVar = null;
                            } else {
                                zzgscVar = zzgsc.SHA224;
                            }
                        } else {
                            zzgscVar = zzgsc.SHA512;
                        }
                    } else {
                        zzgscVar = zzgsc.SHA256;
                    }
                } else {
                    zzgscVar = zzgsc.SHA384;
                }
            } else {
                zzgscVar = zzgsc.SHA1;
            }
        } else {
            zzgscVar = zzgsc.UNKNOWN_HASH;
        }
        if (zzgscVar == null) {
            return zzgsc.UNRECOGNIZED;
        }
        return zzgscVar;
    }

    private zzgsl() {
    }
}
