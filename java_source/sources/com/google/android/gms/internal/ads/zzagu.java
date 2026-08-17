package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.runtime.snapshots.C3484c;
import java.util.Locale;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagu {
    public final long zza;
    public final long zzb;
    public final int zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagu.class == obj.getClass()) {
            zzagu zzaguVar = (zzagu) obj;
            if (this.zza == zzaguVar.zza && this.zzb == zzaguVar.zzb && this.zzc == zzaguVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb), Integer.valueOf(this.zzc));
    }

    public final String toString() {
        long j10 = this.zza;
        long j11 = this.zzb;
        int i10 = this.zzc;
        int i11 = zzeu.zza;
        Locale locale = Locale.US;
        StringBuilder m6972b = C3484c.m6972b(j10, "Segment: startTimeMs=", ", endTimeMs=");
        m6972b.append(j11);
        m6972b.append(", speedDivisor=");
        m6972b.append(i10);
        return m6972b.toString();
    }

    public zzagu(long j10, long j11, int i10) {
        boolean z10;
        if (j10 < j11) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zza = j10;
        this.zzb = j11;
        this.zzc = i10;
    }
}
