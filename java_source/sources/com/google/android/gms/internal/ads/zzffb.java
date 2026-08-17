package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzffb {
    final /* synthetic */ zzffl zza;
    private final Object zzb;
    private final List zzc;

    public /* synthetic */ zzffb(zzffl zzfflVar, Object obj, List list, zzffk zzffkVar) {
        this.zza = zzfflVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzffj zza(Callable callable) {
        zzgcd zzgcdVar;
        List list = this.zzc;
        zzgbq zzb = zzgbs.zzb(list);
        ListenableFuture zza = zzb.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzffa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return null;
            }
        }, zzbzk.zzg);
        zzffl zzfflVar = this.zza;
        zzgcdVar = zzfflVar.zzb;
        return new zzffj(zzfflVar, this.zzb, zza, list, zzb.zza(callable, zzgcdVar));
    }
}
