package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdo implements zzfdm {
    private final String zza;

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzfdo)) {
            return false;
        }
        return this.zza.equals(((zzfdo) obj).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }

    public zzfdo(String str) {
        this.zza = str;
    }
}
