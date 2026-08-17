package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzbxc implements zzgbo {
    final /* synthetic */ ListenableFuture zza;

    public zzbxc(zzbxd zzbxdVar, ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List list;
        list = zzbxd.zzc;
        list.remove(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        List list;
        list = zzbxd.zzc;
        list.remove(this.zza);
    }
}
