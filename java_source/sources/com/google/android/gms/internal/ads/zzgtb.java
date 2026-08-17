package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgtb extends zzgxv implements zzgzh {
    private static final zzgtb zza;
    private static volatile zzgzo zzb;
    private int zzc;
    private zzgyh zzd = zzgxv.zzbK();

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
                                    synchronized (zzgtb.class) {
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
                    return new zzgsx(zzgtaVar);
                }
                return new zzgtb();
            }
            return zzgxv.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", zzgsz.class});
        }
        return (byte) 1;
    }

    static {
        zzgtb zzgtbVar = new zzgtb();
        zza = zzgtbVar;
        zzgxv.zzbZ(zzgtb.class, zzgtbVar);
    }

    public static zzgsx zzc() {
        return (zzgsx) zza.zzaZ();
    }

    public static zzgtb zzg(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
        return (zzgtb) zzgxv.zzbu(zza, inputStream, zzgxfVar);
    }

    public final int zza() {
        return this.zzd.size();
    }

    public final int zzb() {
        return this.zzc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzgsz zzd(int i10) {
        return (zzgsz) this.zzd.get(i10);
    }

    public final List zzh() {
        return this.zzd;
    }

    private zzgtb() {
    }

    public static /* synthetic */ void zzi(zzgtb zzgtbVar, zzgsz zzgszVar) {
        zzgszVar.getClass();
        zzgyh zzgyhVar = zzgtbVar.zzd;
        if (!zzgyhVar.zzc()) {
            zzgtbVar.zzd = zzgxv.zzbL(zzgyhVar);
        }
        zzgtbVar.zzd.add(zzgszVar);
    }
}
