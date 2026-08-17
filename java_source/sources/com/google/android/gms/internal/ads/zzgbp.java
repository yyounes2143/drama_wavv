package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgbp implements Runnable {
    final Future zza;
    final zzgbo zzb;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable zza;
        Future future = this.zza;
        if ((future instanceof zzgcw) && (zza = zzgcx.zza((zzgcw) future)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            this.zzb.zzb(zzgbs.zzp(future));
        } catch (ExecutionException e3) {
            this.zzb.zza(e3.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public zzgbp(Future future, zzgbo zzgboVar) {
        this.zza = future;
        this.zzb = zzgboVar;
    }

    public final String toString() {
        zzftq zza = zzfts.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
