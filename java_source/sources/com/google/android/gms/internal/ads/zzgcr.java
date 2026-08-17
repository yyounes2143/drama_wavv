package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgcr extends zzgca {
    final /* synthetic */ zzgct zza;
    private final zzgay zzb;

    public zzgcr(zzgct zzgctVar, zzgay zzgayVar) {
        this.zza = zzgctVar;
        this.zzb = zzgayVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzgay zzgayVar = this.zzb;
        ListenableFuture zza = zzgayVar.zza();
        zzftw.zzd(zza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgayVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final void zzd(Throwable th) {
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final /* synthetic */ void zze(Object obj) {
        this.zza.zzn((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgca
    public final boolean zzg() {
        return this.zza.isDone();
    }
}
