package com.google.android.gms.internal.ads;

import java.util.HashMap;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzglo {
    private HashMap zza = new HashMap();

    public final zzglq zza() {
        if (this.zza != null) {
            zzglq zzglqVar = new zzglq(DesugarCollections.unmodifiableMap(this.zza), null);
            this.zza = null;
            return zzglqVar;
        }
        throw new IllegalStateException("cannot call build() twice");
    }
}
