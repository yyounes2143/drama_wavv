package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public final class zznu {
    public static final /* synthetic */ int zza = 0;
    private static final zznu zzb = new zznu();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzny zzc = new zznd();

    public static zznu zza() {
        return zzb;
    }

    public final zznx zzb(Class cls) {
        zzmp.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzd;
        zznx zznxVar = (zznx) concurrentMap.get(cls);
        if (zznxVar == null) {
            zznxVar = this.zzc.zza(cls);
            zzmp.zza(cls, "messageType");
            zznx zznxVar2 = (zznx) concurrentMap.putIfAbsent(cls, zznxVar);
            if (zznxVar2 != null) {
                return zznxVar2;
            }
        }
        return zznxVar;
    }

    private zznu() {
    }
}
