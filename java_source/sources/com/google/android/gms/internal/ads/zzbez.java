package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbez {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    public static zzbex zza() {
        return (zzbex) zza.get();
    }

    public static zzbey zzb() {
        return (zzbey) zzb.get();
    }

    public static void zzc(zzbex zzbexVar) {
        zza.set(zzbexVar);
    }
}
