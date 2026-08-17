package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzenn implements zzesv {
    private final AtomicReference zza = new AtomicReference();
    private final AtomicReference zzb = new AtomicReference(Boolean.FALSE);
    private final Clock zzc;
    private final Executor zzd;
    private final zzesv zze;
    private final long zzf;
    private final zzdre zzg;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return this.zze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzenm zzenmVar;
        zzenm zzenmVar2;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlR)).booleanValue()) {
            AtomicReference atomicReference = this.zza;
            zzenmVar = (zzenm) atomicReference.get();
            if (zzenmVar == null || zzenmVar.zza()) {
                zzesv zzesvVar = this.zze;
                zzenmVar2 = new zzenm(zzesvVar.zzb(), this.zzf, this.zzc);
                atomicReference.set(zzenmVar2);
                zzenmVar = zzenmVar2;
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlQ)).booleanValue() && !((Boolean) this.zzb.getAndSet(Boolean.TRUE)).booleanValue()) {
                ScheduledExecutorService scheduledExecutorService = zzbzk.zzd;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzenk
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzenl
                            @Override // java.lang.Runnable
                            public final void run() {
                                r0.zza.set(new zzenm(r0.zze.zzb(), r0.zzf, zzenn.this.zzc));
                            }
                        });
                    }
                };
                long j10 = this.zzf;
                scheduledExecutorService.scheduleWithFixedDelay(runnable, j10, j10, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference2 = this.zza;
                    zzenmVar = (zzenm) atomicReference2.get();
                    if (zzenmVar == null) {
                        zzenm zzenmVar3 = new zzenm(this.zze.zzb(), this.zzf, this.zzc);
                        atomicReference2.set(zzenmVar3);
                        return zzenmVar3.zza;
                    }
                    if (!((Boolean) this.zzb.get()).booleanValue() && zzenmVar.zza()) {
                        ListenableFuture listenableFuture = zzenmVar.zza;
                        zzesv zzesvVar2 = this.zze;
                        zzenmVar2 = new zzenm(zzesvVar2.zzb(), this.zzf, this.zzc);
                        this.zza.set(zzenmVar2);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlS)).booleanValue()) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlT)).booleanValue()) {
                                zzdrd zza = this.zzg.zza();
                                zza.zzb(FileUploadManager.f107329j, "scs");
                                zza.zzb("sid", String.valueOf(zzesvVar2.zza()));
                                zza.zzj();
                            }
                            return listenableFuture;
                        }
                        zzenmVar = zzenmVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzenmVar.zza;
    }

    public zzenn(zzesv zzesvVar, long j10, Clock clock, Executor executor, zzdre zzdreVar) {
        this.zzc = clock;
        this.zze = zzesvVar;
        this.zzf = j10;
        this.zzd = executor;
        this.zzg = zzdreVar;
    }
}
