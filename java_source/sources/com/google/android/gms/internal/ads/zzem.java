package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzem implements zzdg {
    @Override // com.google.android.gms.internal.ads.zzdg
    public final zzdq zzd(Looper looper, @Nullable Handler.Callback callback) {
        return new zzep(new Handler(looper, callback));
    }

    @Override // com.google.android.gms.internal.ads.zzdg
    public final long zza() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.internal.ads.zzdg
    public final long zzb() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.internal.ads.zzdg
    public final long zzc() {
        return System.nanoTime();
    }
}
