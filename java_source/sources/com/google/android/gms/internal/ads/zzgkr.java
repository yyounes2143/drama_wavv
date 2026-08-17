package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgkr {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzgkr() {
    }

    public final zzgkr zza(Enum r22, Object obj) {
        this.zza.put(r22, obj);
        this.zzb.put(obj, r22);
        return this;
    }

    public final zzgkt zzb() {
        return new zzgkt(DesugarCollections.unmodifiableMap(this.zza), DesugarCollections.unmodifiableMap(this.zzb), null);
    }

    public /* synthetic */ zzgkr(zzgks zzgksVar) {
    }
}
