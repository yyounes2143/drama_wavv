package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeuv implements zzesv {
    final zzgcd zza;
    final List zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 48;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeuu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeuw(zzeuv.this.zzb);
            }
        });
    }

    public zzeuv(zzbbr zzbbrVar, zzgcd zzgcdVar, List list) {
        this.zza = zzgcdVar;
        this.zzb = list;
    }
}
