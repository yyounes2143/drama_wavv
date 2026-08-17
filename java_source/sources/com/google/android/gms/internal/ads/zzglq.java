package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzglq {
    public static final zzglq zza = new zzglo().zza();
    private final Map zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzglq)) {
            return false;
        }
        return this.zzb.equals(((zzglq) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final boolean zza() {
        return this.zzb.isEmpty();
    }
}
