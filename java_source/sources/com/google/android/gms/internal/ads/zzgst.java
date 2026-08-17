package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgst extends zzgxv implements zzgzh {
    private static final zzgst zza;
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
                    zzgss zzgssVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzgst.class) {
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
                    return new zzgsr(zzgssVar);
                }
                return new zzgst();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
        }
        return (byte) 1;
    }

    static {
        zzgst zzgstVar = new zzgst();
        zza = zzgstVar;
        zzgxv.zzbZ(zzgst.class, zzgstVar);
    }

    public static zzgsr zza() {
        return (zzgsr) zza.zzaZ();
    }

    public static zzgsr zzb(zzgst zzgstVar) {
        return (zzgsr) zza.zzba(zzgstVar);
    }

    public static zzgst zzd() {
        return zza;
    }

    public static zzgst zzf(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
        return (zzgst) zzgxv.zzbx(zza, bArr, zzgxfVar);
    }

    public final zzgtt zzg() {
        zzgtt zzb2 = zzgtt.zzb(this.zze);
        if (zzb2 == null) {
            return zzgtt.UNRECOGNIZED;
        }
        return zzb2;
    }

    public final zzgwn zzh() {
        return this.zzd;
    }

    public final String zzi() {
        return this.zzc;
    }

    private zzgst() {
    }

    public static /* synthetic */ void zzk(zzgst zzgstVar, String str) {
        str.getClass();
        zzgstVar.zzc = str;
    }

    public static /* synthetic */ void zzl(zzgst zzgstVar, zzgwn zzgwnVar) {
        zzgwnVar.getClass();
        zzgstVar.zzd = zzgwnVar;
    }
}
