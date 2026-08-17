package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelt {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    @Nullable
    private zzels zzb;

    @Nullable
    public final zzels zza() {
        return this.zzb;
    }

    public final void zzb(zzels zzelsVar) {
        this.zzb = zzelsVar;
    }

    public final void zzc(boolean z10) {
        this.zza.set(true);
    }

    public final boolean zzd() {
        return this.zza.get();
    }
}
