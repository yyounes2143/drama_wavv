package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhbw extends zzgxv implements zzgzh {
    private static final zzhbw zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private String zzd = "";

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzhee zzheeVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzb;
                                if (zzgzoVar == null) {
                                    synchronized (zzhbw.class) {
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
                    return new zzhbv(zzheeVar);
                }
                return new zzhbw();
            }
            return zzgxv.zzbQ(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzhbw zzhbwVar = new zzhbw();
        zza = zzhbwVar;
        zzgxv.zzbZ(zzhbw.class, zzhbwVar);
    }

    public static zzhbv zzc() {
        return (zzhbv) zza.zzaZ();
    }

    public static /* bridge */ /* synthetic */ zzhbw zzd() {
        return zza;
    }

    public static /* synthetic */ void zzf(zzhbw zzhbwVar, String str) {
        zzhbwVar.zzc |= 1;
        zzhbwVar.zzd = str;
    }

    private zzhbw() {
    }
}
