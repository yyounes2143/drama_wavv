package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgrp extends zzgxv implements zzgzh {
    private static final zzgrp zza;
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
                                    synchronized (zzgrp.class) {
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
                    return new zzgrn(null);
                }
                return new zzgrp();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzc", "zzd"});
        }
        return (byte) 1;
    }

    static {
        zzgrp zzgrpVar = new zzgrp();
        zza = zzgrpVar;
        zzgxv.zzbZ(zzgrp.class, zzgrpVar);
    }

    public static zzgrn zzc() {
        return (zzgrn) zza.zzaZ();
    }

    public static zzgrp zzf(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
        return (zzgrp) zzgxv.zzbr(zza, zzgwnVar, zzgxfVar);
    }

    public final int zza() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zzd;
    }

    private zzgrp() {
    }
}
