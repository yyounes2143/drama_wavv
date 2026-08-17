package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzhi {
    private static final zzhi zza = new zzhi();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzhm zzb = new zzgs();

    public static zzhi zza() {
        return zza;
    }

    public final zzhl zzb(Class cls) {
        byte[] bArr = zzga.zzb;
        if (cls != null) {
            ConcurrentMap concurrentMap = this.zzc;
            zzhl zzhlVar = (zzhl) concurrentMap.get(cls);
            if (zzhlVar == null) {
                zzhlVar = this.zzb.zza(cls);
                zzhl zzhlVar2 = (zzhl) concurrentMap.putIfAbsent(cls, zzhlVar);
                if (zzhlVar2 != null) {
                    return zzhlVar2;
                }
            }
            return zzhlVar;
        }
        throw new NullPointerException("messageType");
    }

    private zzhi() {
    }
}
