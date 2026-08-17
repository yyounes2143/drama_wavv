package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbzm implements zzgbo {
    final /* synthetic */ String zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zzb(@Nullable Object obj) {
    }

    public zzbzm(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzv.zzp().zzv(th, this.zza);
    }
}
