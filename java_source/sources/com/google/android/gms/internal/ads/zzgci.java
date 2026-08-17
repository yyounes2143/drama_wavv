package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.internal.ads.zzgag;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzgci extends zzgag.zzf implements Runnable {
    private final Runnable zza;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzd(th);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final String zza() {
        return C2899b.m4983a("task=[", this.zza.toString(), "]");
    }

    public zzgci(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }
}
