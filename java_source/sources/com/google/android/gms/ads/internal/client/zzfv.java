package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.VideoController;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzfv extends zzec {
    private final VideoController.VideoLifecycleCallbacks zza;

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() {
        this.zza.onVideoEnd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf(boolean z10) {
        this.zza.onVideoMute(z10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg() {
        this.zza.onVideoPause();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzh() {
        this.zza.onVideoPlay();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzi() {
        this.zza.onVideoStart();
    }

    public zzfv(VideoController.VideoLifecycleCallbacks videoLifecycleCallbacks) {
        this.zza = videoLifecycleCallbacks;
    }
}
