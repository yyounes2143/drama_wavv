package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzrc extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zzrd zza;

    public zzrc(zzrd zzrdVar) {
        this.zza = zzrdVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i10) {
        audioTrack.equals(zzrf.zzE(this.zza.zza));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        zzrf zzrfVar = this.zza.zza;
        if (!audioTrack.equals(zzrf.zzE(zzrfVar))) {
            return;
        }
        zzrf.zzH(zzrfVar, true);
    }

    public final void onTearDown(AudioTrack audioTrack) {
        audioTrack.equals(zzrf.zzE(this.zza.zza));
    }
}
