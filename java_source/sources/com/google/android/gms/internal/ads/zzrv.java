package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzrv implements zzry {
    @Override // com.google.android.gms.internal.ads.zzry
    public final int zza(zzz zzzVar) {
        if (zzzVar.zzs != null) {
            return 1;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzry
    public final /* synthetic */ zzrx zzb(zzrt zzrtVar, zzz zzzVar) {
        return zzrx.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzry
    @Nullable
    public final zzrz zzc(@Nullable zzrt zzrtVar, zzz zzzVar) {
        if (zzzVar.zzs == null) {
            return null;
        }
        return new zzrz(new zzrr(new zzsb(1), 6001));
    }
}
