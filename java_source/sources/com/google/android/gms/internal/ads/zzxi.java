package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzxi {
    public final long zza;
    public final long zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzxi)) {
            return false;
        }
        zzxi zzxiVar = (zzxi) obj;
        if (this.zza == zzxiVar.zza && this.zzb == zzxiVar.zzb) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zza) * 31) + ((int) this.zzb);
    }

    public zzxi(long j10, long j11) {
        this.zza = j10;
        this.zzb = j11;
    }
}
