package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfc implements zzau {
    public final long zza;
    public final long zzb;
    public final long zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzfc)) {
            return false;
        }
        zzfc zzfcVar = (zzfc) obj;
        if (this.zza == zzfcVar.zza && this.zzb == zzfcVar.zzb && this.zzc == zzfcVar.zzc) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzau
    public final /* synthetic */ void zza(zzar zzarVar) {
    }

    public final int hashCode() {
        long j10 = this.zza;
        int i10 = (int) (j10 ^ (j10 >>> 32));
        long j11 = this.zzb;
        return ((((i10 + 527) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.zza + ", modification time=" + this.zzb + ", timescale=" + this.zzc;
    }

    public zzfc(long j10, long j11, long j12) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = j12;
    }
}
