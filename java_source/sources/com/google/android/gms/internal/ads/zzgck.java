package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgck {
    public static zzgcd zza(ExecutorService executorService) {
        zzgcd zzgcgVar;
        if (executorService instanceof zzgcd) {
            return (zzgcd) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            zzgcgVar = new zzgcj((ScheduledExecutorService) executorService);
        } else {
            zzgcgVar = new zzgcg(executorService);
        }
        return zzgcgVar;
    }

    public static zzgce zzb(ScheduledExecutorService scheduledExecutorService) {
        return new zzgcj(scheduledExecutorService);
    }

    public static Executor zzc() {
        return zzgbg.INSTANCE;
    }

    public static Executor zzd(final Executor executor, final zzgag zzgagVar) {
        executor.getClass();
        if (executor == zzgbg.INSTANCE) {
            return executor;
        }
        return new Executor() { // from class: com.google.android.gms.internal.ads.zzgcf
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                zzgck.zze(executor, zzgagVar, runnable);
            }
        };
    }

    public static /* synthetic */ void zze(Executor executor, zzgag zzgagVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e3) {
            zzgagVar.zzd(e3);
        }
    }
}
