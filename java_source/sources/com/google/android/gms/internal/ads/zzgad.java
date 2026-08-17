package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgad extends zzgaf {
    @Override // com.google.android.gms.internal.ads.zzgaf
    public final /* bridge */ /* synthetic */ Object zze(Object obj, Throwable th) throws Exception {
        zzgaz zzgazVar = (zzgaz) obj;
        ListenableFuture zza = zzgazVar.zza(th);
        zzftw.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgazVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgaf
    public final /* synthetic */ void zzf(Object obj) {
        zzn((ListenableFuture) obj);
    }

    public zzgad(ListenableFuture listenableFuture, Class cls, zzgaz zzgazVar) {
        super(listenableFuture, cls, zzgazVar);
    }
}
