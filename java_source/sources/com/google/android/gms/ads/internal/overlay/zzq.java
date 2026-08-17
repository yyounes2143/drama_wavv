package com.google.android.gms.ads.internal.overlay;

import java.util.concurrent.Callable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzq implements Callable {
    private final long zza;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ConcurrentHashMap concurrentHashMap;
        long j10 = this.zza;
        concurrentHashMap = AdOverlayInfoParcel.zzz;
        if (concurrentHashMap.remove(Long.valueOf(j10)) != null) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(new Exception("Key was non-null in AdOverlayObjectsCleanupTask"), "AdOverlayObjectsCleanupTask");
            return null;
        }
        return null;
    }

    public zzq(long j10) {
        this.zza = j10;
    }
}
