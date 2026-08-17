package com.google.android.gms.ads.nonagon.signalgeneration;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzddr;
import com.google.android.gms.internal.ads.zzgbo;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzaw implements zzgbo {
    final /* synthetic */ zzddr zza;

    public zzaw(zzddr zzddrVar) {
        this.zza = zzddrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        this.zza.zzb(th.getMessage());
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* synthetic */ void zzb(@Nullable Object obj) {
        this.zza.zza((zzbk) obj);
    }
}
