package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgcj extends zzgcg implements zzgce {
    final ScheduledExecutorService zza;

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzgct zze = zzgct.zze(runnable, null);
        return new zzgch(zze, scheduledExecutorService.schedule(zze, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        zzgci zzgciVar = new zzgci(runnable);
        return new zzgch(zzgciVar, this.zza.scheduleAtFixedRate(zzgciVar, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        zzgci zzgciVar = new zzgci(runnable);
        return new zzgch(zzgciVar, this.zza.scheduleWithFixedDelay(zzgciVar, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzgcc schedule(Callable callable, long j10, TimeUnit timeUnit) {
        zzgct zzgctVar = new zzgct(callable);
        return new zzgch(zzgctVar, this.zza.schedule(zzgctVar, j10, timeUnit));
    }

    public zzgcj(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }
}
