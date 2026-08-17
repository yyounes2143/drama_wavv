package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgbe extends zzgca {
    private final Executor zza;
    final /* synthetic */ zzgbf zzb;

    public abstract void zzc(Object obj);

    public zzgbe(zzgbf zzgbfVar, Executor executor) {
        this.zzb = zzgbfVar;
        executor.getClass();
        this.zza = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final void zzd(Throwable th) {
        zzgbf zzgbfVar = this.zzb;
        zzgbfVar.zzb = null;
        if (th instanceof ExecutionException) {
            zzgbfVar.zzd(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zzgbfVar.cancel(false);
        } else {
            zzgbfVar.zzd(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final void zze(Object obj) {
        this.zzb.zzb = null;
        zzc(obj);
    }

    public final void zzf() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e3) {
            this.zzb.zzd(e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final boolean zzg() {
        return this.zzb.isDone();
    }
}
