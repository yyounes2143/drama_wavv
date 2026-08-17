package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzenp implements zzesv {
    private final zzgcd zza;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 55;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzeno
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzenq(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zza());
            }
        });
    }

    public zzenp(zzgcd zzgcdVar) {
        this.zza = zzgcdVar;
    }
}
