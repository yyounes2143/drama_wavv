package com.google.android.gms.internal.ads;

import androidx.annotation.RequiresApi;
import com.google.android.gms.ads.p459h5.OnH5AdsEventListener;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@RequiresApi
/* loaded from: classes5.dex */
public final class zzbkf extends zzbkh {
    private final OnH5AdsEventListener zza;

    @Override // com.google.android.gms.internal.ads.zzbki
    public final void zzb(String str) {
        this.zza.onH5AdsEvent(str);
    }

    public zzbkf(OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = onH5AdsEventListener;
    }
}
