package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzcd {
    public static final zzcd zza = new zzcd(0, 0, 1.0f);

    @IntRange
    public final int zzb;

    @IntRange
    public final int zzc;

    @FloatRange
    public final float zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcd) {
            zzcd zzcdVar = (zzcd) obj;
            if (this.zzb == zzcdVar.zzb && this.zzc == zzcdVar.zzc && this.zzd == zzcdVar.zzd) {
                return true;
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public final int hashCode() {
        int i10 = this.zzb + 217;
        float f10 = this.zzd;
        return Float.floatToRawIntBits(f10) + (((i10 * 31) + this.zzc) * 31);
    }

    public zzcd(@IntRange int i10, @IntRange int i11, @FloatRange float f10) {
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = f10;
    }
}
