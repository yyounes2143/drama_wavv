package com.google.android.gms.internal.ads;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcrj implements zzgbo {
    final /* synthetic */ zzcrk zza;

    public zzcrj(zzcrk zzcrkVar) {
        this.zza = zzcrkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzdak zzdakVar;
        zzdakVar = this.zza.zzf;
        zzdakVar.zzl(false);
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(@NullableDecl Object obj) {
        zzdak zzdakVar;
        zzdakVar = this.zza.zzf;
        zzdakVar.zzl(true);
    }
}
