package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgzq {
    public static final /* synthetic */ int zza = 0;
    private static final zzgzq zzb = new zzgzq();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzhaa zzc = new zzgyy();

    public static zzgzq zza() {
        return zzb;
    }

    public final zzgzz zzb(Class cls) {
        zzgyi.zzc(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzd;
        zzgzz zzgzzVar = (zzgzz) concurrentMap.get(cls);
        if (zzgzzVar == null) {
            zzgzzVar = this.zzc.zza(cls);
            zzgyi.zzc(cls, "messageType");
            zzgzz zzgzzVar2 = (zzgzz) concurrentMap.putIfAbsent(cls, zzgzzVar);
            if (zzgzzVar2 != null) {
                return zzgzzVar2;
            }
        }
        return zzgzzVar;
    }

    private zzgzq() {
    }
}
