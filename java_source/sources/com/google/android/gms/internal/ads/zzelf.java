package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelf implements zzesv {
    private final ListenableFuture zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 6;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzeld
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh(new zzelg((String) obj));
            }
        };
        ListenableFuture listenableFuture = this.zza;
        Executor executor = this.zzb;
        ListenableFuture zzn = zzgbs.zzn(listenableFuture, zzgazVar, executor);
        if (((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmA)).intValue() > 0) {
            zzn = zzgbs.zzo(zzn, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(r1)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzgbs.zzf(zzn, Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzele
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                if (((Throwable) obj) instanceof TimeoutException) {
                    return zzgbs.zzh(new zzelg(Integer.toString(17)));
                }
                return zzgbs.zzh(new zzelg(null));
            }
        }, executor);
    }

    public zzelf(ListenableFuture listenableFuture, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = listenableFuture;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }
}
