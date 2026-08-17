package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzerh implements zzesv {
    private final zzesv zza;
    private final long zzb;
    private final ScheduledExecutorService zzc;

    public static /* synthetic */ ListenableFuture zzc(zzerh zzerhVar, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcw)).booleanValue()) {
            zzesv zzesvVar = zzerhVar.zza;
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "OptionalSignalTimeout:" + zzesvVar.zza());
        }
        return zzgbs.zzh(null);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        ListenableFuture zzb = this.zza.zzb();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcx)).booleanValue()) {
            timeUnit = TimeUnit.MICROSECONDS;
        }
        long j10 = this.zzb;
        if (j10 > 0) {
            zzb = zzgbs.zzo(zzb, j10, timeUnit, this.zzc);
        }
        return zzgbs.zzf(zzb, Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzerg
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzerh.zzc(zzerh.this, (Throwable) obj);
            }
        }, zzbzk.zzg);
    }

    public zzerh(zzesv zzesvVar, long j10, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzesvVar;
        this.zzb = j10;
        this.zzc = scheduledExecutorService;
    }
}
