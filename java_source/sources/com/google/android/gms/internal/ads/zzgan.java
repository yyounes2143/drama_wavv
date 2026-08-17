package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgan extends zzgap {
    @Override // com.google.android.gms.internal.ads.zzgap
    public final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) throws Exception {
        zzgaz zzgazVar = (zzgaz) obj;
        ListenableFuture zza = zzgazVar.zza(obj2);
        zzftw.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgazVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgap
    public final /* synthetic */ void zzf(Object obj) {
        zzn((ListenableFuture) obj);
    }

    public zzgan(ListenableFuture listenableFuture, zzgaz zzgazVar) {
        super(listenableFuture, zzgazVar);
    }
}
