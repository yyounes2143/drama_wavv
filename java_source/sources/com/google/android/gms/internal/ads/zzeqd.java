package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqd implements zzesv {
    private final zzgcd zza;
    private final zzfbp zzb;

    public static /* synthetic */ zzeqe zzc(zzeqd zzeqdVar) {
        return new zzeqe("requester_type_2".equals(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzeqdVar.zzb.zzd)));
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 21;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqd.zzc(zzeqd.this);
            }
        });
    }

    public zzeqd(zzgcd zzgcdVar, zzfbp zzfbpVar) {
        this.zza = zzgcdVar;
        this.zzb = zzfbpVar;
    }
}
