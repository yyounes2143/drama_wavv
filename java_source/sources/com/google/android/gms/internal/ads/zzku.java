package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzku {
    public final long zza;
    public final float zzb;
    public final long zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzku)) {
            return false;
        }
        zzku zzkuVar = (zzku) obj;
        if (this.zza == zzkuVar.zza && this.zzb == zzkuVar.zzb && this.zzc == zzkuVar.zzc) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Float.valueOf(this.zzb), Long.valueOf(this.zzc));
    }

    public final zzks zza() {
        return new zzks(this, null);
    }

    public /* synthetic */ zzku(zzks zzksVar, zzkt zzktVar) {
        long j10;
        float f10;
        long j11;
        j10 = zzksVar.zza;
        this.zza = j10;
        f10 = zzksVar.zzb;
        this.zzb = f10;
        j11 = zzksVar.zzc;
        this.zzc = j11;
    }
}
