package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbsl {
    private final NativeCustomFormatAd.OnCustomFormatAdLoadedListener zza;

    @Nullable
    private final NativeCustomFormatAd.OnCustomClickListener zzb;

    @Nullable
    @GuardedBy
    private NativeCustomFormatAd zzc;

    public final synchronized NativeCustomFormatAd zzf(zzbgn zzbgnVar) {
        NativeCustomFormatAd nativeCustomFormatAd = this.zzc;
        if (nativeCustomFormatAd != null) {
            return nativeCustomFormatAd;
        }
        zzbsm zzbsmVar = new zzbsm(zzbgnVar);
        this.zzc = zzbsmVar;
        return zzbsmVar;
    }

    @Nullable
    public final zzbgx zza() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbsi(this, null);
    }

    public final zzbha zzb() {
        return new zzbsj(this, null);
    }

    public zzbsl(NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, @Nullable NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
        this.zza = onCustomFormatAdLoadedListener;
        this.zzb = onCustomClickListener;
    }
}
