package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbb {
    public static final zzbb zza = new zzbb(1.0f, 1.0f);
    public final float zzb;
    public final float zzc;
    private final int zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbb.class == obj.getClass()) {
            zzbb zzbbVar = (zzbb) obj;
            if (this.zzb == zzbbVar.zzb && this.zzc == zzbbVar.zzc) {
                return true;
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public final int hashCode() {
        int floatToRawIntBits = Float.floatToRawIntBits(this.zzb) + 527;
        return Float.floatToRawIntBits(this.zzc) + (floatToRawIntBits * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.zzb), Float.valueOf(this.zzc)};
        int i10 = zzeu.zza;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public final long zza(long j10) {
        return j10 * this.zzd;
    }

    public zzbb(@FloatRange float f10, @FloatRange float f11) {
        boolean z10;
        if (f10 > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        zzdc.zzd(f11 > 0.0f);
        this.zzb = f10;
        this.zzc = f11;
        this.zzd = Math.round(f10 * 1000.0f);
    }
}
