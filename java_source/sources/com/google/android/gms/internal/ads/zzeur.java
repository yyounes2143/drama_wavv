package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeur implements zzesv {
    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        final ListenableFuture zzh = zzgbs.zzh(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfQ)).booleanValue()) {
            zzh = zzgbs.zzh(null);
        }
        final ListenableFuture zzh2 = zzgbs.zzh(null);
        return zzgbs.zzc(zzh, zzh2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeuq
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeus((String) ListenableFuture.this.get(), (String) zzh2.get());
            }
        }, zzbzk.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 47;
    }

    public zzeur(zzbyo zzbyoVar, zzgcd zzgcdVar, String str) {
    }
}
