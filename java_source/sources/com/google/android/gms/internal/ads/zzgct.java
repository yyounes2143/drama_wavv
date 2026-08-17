package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgct extends zzgbi implements RunnableFuture {
    private volatile zzgca zza;

    public zzgct(zzgay zzgayVar) {
        this.zza = new zzgcr(this, zzgayVar);
    }

    public zzgct(Callable callable) {
        this.zza = new zzgcs(this, callable);
    }

    public static zzgct zze(Runnable runnable, Object obj) {
        return new zzgct(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzgca zzgcaVar = this.zza;
        if (zzgcaVar != null) {
            zzgcaVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final String zza() {
        zzgca zzgcaVar = this.zza;
        if (zzgcaVar != null) {
            return C2899b.m4983a("task=[", zzgcaVar.toString(), "]");
        }
        return super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final void zzb() {
        zzgca zzgcaVar;
        if (zzo() && (zzgcaVar = this.zza) != null) {
            zzgcaVar.zzh();
        }
        this.zza = null;
    }
}
