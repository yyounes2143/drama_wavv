package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgsp extends zzgxv implements zzgzh {
    private static final zzgsp zza;
    private static volatile zzgzo zzb;
    private String zzc = "";
    private zzgwn zzd = zzgwn.zzb;
    private int zze;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzgso zzgsoVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgsp.class) {
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
                    return new zzgsm(zzgsoVar);
                }
                return new zzgsp();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgsp zzgspVar = new zzgsp();
        zza = zzgspVar;
        zzgxv.zzbZ(zzgsp.class, zzgspVar);
    }

    public static zzgsm zza() {
        return (zzgsm) zza.zzaZ();
    }

    public static zzgsp zzd() {
        return zza;
    }

    public final zzgsn zzb() {
        zzgsn zzgsnVar;
        int i10 = this.zze;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            zzgsnVar = null;
                        } else {
                            zzgsnVar = zzgsn.REMOTE;
                        }
                    } else {
                        zzgsnVar = zzgsn.ASYMMETRIC_PUBLIC;
                    }
                } else {
                    zzgsnVar = zzgsn.ASYMMETRIC_PRIVATE;
                }
            } else {
                zzgsnVar = zzgsn.SYMMETRIC;
            }
        } else {
            zzgsnVar = zzgsn.UNKNOWN_KEYMATERIAL;
        }
        if (zzgsnVar == null) {
            return zzgsn.UNRECOGNIZED;
        }
        return zzgsnVar;
    }

    public final zzgwn zzf() {
        return this.zzd;
    }

    public final String zzg() {
        return this.zzc;
    }

    private zzgsp() {
    }

    public static /* synthetic */ void zzi(zzgsp zzgspVar, String str) {
        str.getClass();
        zzgspVar.zzc = str;
    }

    public static /* synthetic */ void zzj(zzgsp zzgspVar, zzgwn zzgwnVar) {
        zzgwnVar.getClass();
        zzgspVar.zzd = zzgwnVar;
    }
}
