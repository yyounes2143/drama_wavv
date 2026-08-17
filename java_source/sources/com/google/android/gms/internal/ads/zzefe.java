package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefe {
    private final Executor zza;
    private final ScheduledExecutorService zzb;
    private final zzcqj zzc;
    private final zzefu zzd;
    private final zzfik zze;
    private final zzgcm zzf = zzgcm.zze();
    private final AtomicBoolean zzg = new AtomicBoolean();
    private zzeff zzh;
    private zzfbg zzi;

    private final synchronized ListenableFuture zzd(zzfau zzfauVar) {
        Iterator it = zzfauVar.zza.iterator();
        while (it.hasNext()) {
            zzecf zza = this.zzc.zza(zzfauVar.zzb, (String) it.next());
            if (zza != null && zza.zzb(this.zzi, zzfauVar)) {
                return zzgbs.zzo(zza.zza(this.zzi, zzfauVar), zzfauVar.zzR, TimeUnit.MILLISECONDS, this.zzb);
            }
        }
        return zzgbs.zzg(new zzdvg(3));
    }

    public final synchronized ListenableFuture zzb(zzfbg zzfbgVar) {
        try {
            if (!this.zzg.getAndSet(true)) {
                List list = zzfbgVar.zzb.zza;
                if (list.isEmpty()) {
                    this.zzf.zzd(new zzefy(3, zzegb.zzc(zzfbgVar)));
                } else {
                    this.zzi = zzfbgVar;
                    zzefu zzefuVar = this.zzd;
                    this.zzh = new zzeff(zzfbgVar, zzefuVar, this.zzf);
                    zzefuVar.zzk(list);
                    zzfau zza = this.zzh.zza();
                    while (zza != null) {
                        zze(zza);
                        zza = this.zzh.zza();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzf;
    }

    public zzefe(Executor executor, ScheduledExecutorService scheduledExecutorService, zzcqj zzcqjVar, zzefu zzefuVar, zzfik zzfikVar) {
        this.zza = executor;
        this.zzb = scheduledExecutorService;
        this.zzc = zzcqjVar;
        this.zzd = zzefuVar;
        this.zze = zzfikVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zze(@Nullable zzfau zzfauVar) {
        ListenableFuture zzd = zzd(zzfauVar);
        this.zzd.zzf(this.zzi, zzfauVar, zzd, this.zze);
        zzgbs.zzr(zzd, new zzefd(this, zzfauVar), this.zza);
    }
}
