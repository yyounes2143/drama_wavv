package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public interface zzgce extends ScheduledExecutorService, zzgcd {
    zzgcc zzc(Callable callable, long j10, TimeUnit timeUnit);
}
