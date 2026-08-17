package com.google.android.gms.ads.p459h5;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbkp;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class H5AdsRequestHandler {
    private final zzbkp zza;

    public void clearAdObjects() {
        this.zza.zza();
    }

    public boolean handleH5AdsRequest(@NonNull String str) {
        return this.zza.zzb(str);
    }

    public H5AdsRequestHandler(@NonNull Context context, @NonNull OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = new zzbkp(context, onH5AdsEventListener);
    }

    public boolean shouldInterceptRequest(@NonNull String str) {
        return zzbkp.zzc(str);
    }
}
