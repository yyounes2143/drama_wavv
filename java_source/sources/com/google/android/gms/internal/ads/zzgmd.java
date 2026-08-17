package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgmd {
    private static final zzgmd zza = new zzgmd();
    private static final zzgmb zzb = new zzgmb(null);
    private final AtomicReference zzc = new AtomicReference();

    public static zzgmd zzb() {
        return zza;
    }

    public final zzgls zza() {
        zzgls zzglsVar = (zzgls) this.zzc.get();
        if (zzglsVar == null) {
            return zzb;
        }
        return zzglsVar;
    }
}
