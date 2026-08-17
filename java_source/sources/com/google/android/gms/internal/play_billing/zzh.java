package com.google.android.gms.internal.play_billing;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes6.dex */
final class zzh {
    static final zzh zza = new zzh(null, null);
    final Runnable zzb;
    final Executor zzc;

    @Nullable
    zzh zzd;

    public zzh(Runnable runnable, Executor executor) {
        this.zzb = runnable;
        this.zzc = executor;
    }
}
