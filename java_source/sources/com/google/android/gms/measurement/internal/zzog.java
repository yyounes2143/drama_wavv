package com.google.android.gms.measurement.internal;

import com.dramawave.core.common.toolkit.date.C8150b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final class zzog {
    private final Clock zza;
    private long zzb;

    public final void zza() {
        this.zzb = this.zza.elapsedRealtime();
    }

    public final void zzb() {
        this.zzb = 0L;
    }

    public final boolean zzc(long j10) {
        if (this.zzb == 0 || this.zza.elapsedRealtime() - this.zzb >= C8150b.f42944j) {
            return true;
        }
        return false;
    }

    public zzog(Clock clock) {
        Preconditions.checkNotNull(clock);
        this.zza = clock;
    }
}
