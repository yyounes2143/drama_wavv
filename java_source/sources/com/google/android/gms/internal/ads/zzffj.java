package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzffj {
    final /* synthetic */ zzffl zza;
    private final Object zzb;

    @Nullable
    private final String zzc;
    private final ListenableFuture zzd;
    private final List zze;
    private final ListenableFuture zzf;

    private zzffj(zzffl zzfflVar, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        this.zza = zzfflVar;
        this.zzb = obj;
        this.zzc = str;
        this.zzd = listenableFuture;
        this.zze = list;
        this.zzf = listenableFuture2;
    }

    public final zzfez zza() {
        zzffm zzffmVar;
        Object obj = this.zzb;
        String str = this.zzc;
        if (str == null) {
            str = this.zza.zzf(obj);
        }
        final zzfez zzfezVar = new zzfez(obj, str, this.zzf);
        zzffmVar = this.zza.zzd;
        zzffmVar.zza(zzfezVar);
        ListenableFuture listenableFuture = this.zzd;
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzffh
            @Override // java.lang.Runnable
            public final void run() {
                zzffm zzffmVar2;
                zzffmVar2 = zzffj.this.zza.zzd;
                zzffmVar2.zzc(zzfezVar);
            }
        };
        zzgcd zzgcdVar = zzbzk.zzg;
        listenableFuture.addListener(runnable, zzgcdVar);
        zzgbs.zzr(zzfezVar, new zzffi(this, zzfezVar), zzgcdVar);
        return zzfezVar;
    }

    public final zzffj zzb(Object obj) {
        return this.zza.zzb(obj, zza());
    }

    public final zzffj zzc(Class cls, zzgaz zzgazVar) {
        zzgcd zzgcdVar;
        zzffl zzfflVar = this.zza;
        zzgcdVar = zzfflVar.zzb;
        return new zzffj(zzfflVar, this.zzb, this.zzc, this.zzd, this.zze, zzgbs.zzf(this.zzf, cls, zzgazVar, zzgcdVar));
    }

    public final zzffj zzd(final ListenableFuture listenableFuture) {
        return zzg(new zzgaz() { // from class: com.google.android.gms.internal.ads.zzffg
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return ListenableFuture.this;
            }
        }, zzbzk.zzg);
    }

    public final zzffj zze(final zzfex zzfexVar) {
        return zzf(new zzgaz() { // from class: com.google.android.gms.internal.ads.zzfff
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh(zzfex.this.zza(obj));
            }
        });
    }

    public final zzffj zzf(zzgaz zzgazVar) {
        zzgcd zzgcdVar;
        zzgcdVar = this.zza.zzb;
        return zzg(zzgazVar, zzgcdVar);
    }

    public final zzffj zzg(zzgaz zzgazVar, Executor executor) {
        return new zzffj(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzgbs.zzn(this.zzf, zzgazVar, executor));
    }

    public final zzffj zzh(String str) {
        return new zzffj(this.zza, this.zzb, str, this.zzd, this.zze, this.zzf);
    }

    public final zzffj zzi(long j10, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService;
        zzffl zzfflVar = this.zza;
        scheduledExecutorService = zzfflVar.zzc;
        return new zzffj(zzfflVar, this.zzb, this.zzc, this.zzd, this.zze, zzgbs.zzo(this.zzf, j10, timeUnit, scheduledExecutorService));
    }
}
