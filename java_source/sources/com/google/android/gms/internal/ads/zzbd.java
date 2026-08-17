package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbd {
    private final zzv zza;

    static {
        new zzbc().zze();
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbd)) {
            return false;
        }
        return this.zza.equals(((zzbd) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }
}
