package com.google.android.gms.internal.ads;

import android.support.v4.media.session.C2479g;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaec {
    public static final zzaec zza = new zzaec(0, 0);
    public final long zzb;
    public final long zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaec.class == obj.getClass()) {
            zzaec zzaecVar = (zzaec) obj;
            if (this.zzb == zzaecVar.zzb && this.zzc == zzaecVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.zzb);
        sb.append(", position=");
        return C2479g.m3321b(this.zzc, "]", sb);
    }

    public zzaec(long j10, long j11) {
        this.zzb = j10;
        this.zzc = j11;
    }
}
