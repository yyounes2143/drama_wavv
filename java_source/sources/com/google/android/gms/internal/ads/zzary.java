package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzary extends zzgxv implements zzgzh {
    public static final /* synthetic */ int zza = 0;
    private static final zzary zzb;
    private static volatile zzgzo zzc;
    private int zzd;
    private boolean zzf;
    private boolean zzg;
    private long zze = 100;
    private long zzh = 300;
    private long zzi = 1000;

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
        int ordinal = zzgxuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    zzarx zzarxVar = null;
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                zzgzo zzgzoVar = zzc;
                                if (zzgzoVar == null) {
                                    synchronized (zzary.class) {
                                        try {
                                            zzgzoVar = zzc;
                                            if (zzgzoVar == null) {
                                                zzgzoVar = new zzgxq(zzb);
                                                zzc = zzgzoVar;
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                return zzgzoVar;
                            }
                            throw null;
                        }
                        return zzb;
                    }
                    return new zzarw(zzarxVar);
                }
                return new zzary();
            }
            return zzgxv.zzbQ(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    static {
        zzary zzaryVar = new zzary();
        zzb = zzaryVar;
        zzgxv.zzbZ(zzary.class, zzaryVar);
    }

    public static zzary zzb() {
        return zzb;
    }

    private zzary() {
    }
}
