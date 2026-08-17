package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.MuteThisAdListener;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public final class zzdd extends zzdb {
    private final MuteThisAdListener zza;

    @Override // com.google.android.gms.ads.internal.client.zzdc
    public final void zze() {
        this.zza.onAdMuted();
    }

    public zzdd(MuteThisAdListener muteThisAdListener) {
        this.zza = muteThisAdListener;
    }
}
