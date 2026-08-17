package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgxf {
    static final zzgxf zza = new zzgxf(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc;
    private static volatile zzgxf zzd;
    private final Map zze;

    public zzgxf() {
        this.zze = new HashMap();
    }

    public zzgxf(boolean z10) {
        this.zze = Collections.emptyMap();
    }

    public static zzgxf zza() {
        int i10 = zzgzq.zza;
        return zza;
    }

    public static zzgxf zzb() {
        zzgxf zzgxfVar = zzd;
        if (zzgxfVar != null) {
            return zzgxfVar;
        }
        synchronized (zzgxf.class) {
            try {
                zzgxf zzgxfVar2 = zzd;
                if (zzgxfVar2 != null) {
                    return zzgxfVar2;
                }
                int i10 = zzgzq.zza;
                zzgxf zzb2 = zzgxn.zzb(zzgxf.class);
                zzd = zzb2;
                return zzb2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzgxt zzc(zzgzg zzgzgVar, int i10) {
        return (zzgxt) this.zze.get(new zzgxe(zzgzgVar, i10));
    }
}
