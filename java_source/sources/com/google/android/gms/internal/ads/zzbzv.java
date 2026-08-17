package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbzv implements zzgbo {
    final /* synthetic */ zzbzt zza;
    final /* synthetic */ zzbzr zzb;

    public zzbzv(zzbzw zzbzwVar, zzbzt zzbztVar, zzbzr zzbzrVar) {
        this.zza = zzbztVar;
        this.zzb = zzbzrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zzb(@Nullable Object obj) {
        this.zza.zza(obj);
    }
}
