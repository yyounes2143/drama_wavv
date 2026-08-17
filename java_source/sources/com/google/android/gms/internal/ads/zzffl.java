package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzffl {
    private static final ListenableFuture zza = zzgbs.zzh(null);
    private final zzgcd zzb;
    private final ScheduledExecutorService zzc;
    private final zzffm zzd;

    public abstract String zzf(Object obj);

    public zzffl(zzgcd zzgcdVar, ScheduledExecutorService scheduledExecutorService, zzffm zzffmVar) {
        this.zzb = zzgcdVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzffmVar;
    }

    public final zzffb zza(Object obj, ListenableFuture... listenableFutureArr) {
        return new zzffb(this, obj, Arrays.asList(listenableFutureArr), null);
    }

    public final zzffj zzb(Object obj, ListenableFuture listenableFuture) {
        return new zzffj(this, obj, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture);
    }
}
