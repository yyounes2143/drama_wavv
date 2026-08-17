package com.google.android.gms.ads.internal.client;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzfo extends zzdp {

    @Nullable
    private final OnPaidEventListener zza;

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zze(zzt zztVar) {
        OnPaidEventListener onPaidEventListener = this.zza;
        if (onPaidEventListener != null) {
            onPaidEventListener.onPaidEvent(AdValue.zza(zztVar.zzb, zztVar.zzc, zztVar.zzd));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzf() {
        if (this.zza == null) {
            return true;
        }
        return false;
    }

    public zzfo(@Nullable OnPaidEventListener onPaidEventListener) {
        this.zza = onPaidEventListener;
    }
}
