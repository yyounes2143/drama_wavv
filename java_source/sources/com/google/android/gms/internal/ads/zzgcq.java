package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgcq extends zzgbi {
    private ListenableFuture zza;
    private ScheduledFuture zzb;

    public static ListenableFuture zzf(ListenableFuture listenableFuture, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzgcq zzgcqVar = new zzgcq(listenableFuture);
        zzgcn zzgcnVar = new zzgcn(zzgcqVar);
        zzgcqVar.zzb = scheduledExecutorService.schedule(zzgcnVar, j10, timeUnit);
        listenableFuture.addListener(zzgcnVar, zzgbg.INSTANCE);
        return zzgcqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final String zza() {
        ListenableFuture listenableFuture = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (listenableFuture != null) {
            String m4983a = C2899b.m4983a("inputFuture=[", listenableFuture.toString(), "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return m4983a + ", remaining delay=[" + delay + " ms]";
                }
                return m4983a;
            }
            return m4983a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final void zzb() {
        zzl(this.zza);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zza = null;
        this.zzb = null;
    }

    private zzgcq(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
    }
}
