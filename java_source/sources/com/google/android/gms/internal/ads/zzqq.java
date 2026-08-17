package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
final class zzqq {
    public static void zza(AudioTrack audioTrack, @Nullable zzph zzphVar) {
        AudioDeviceInfo audioDeviceInfo;
        if (zzphVar == null) {
            audioDeviceInfo = null;
        } else {
            audioDeviceInfo = zzphVar.zza;
        }
        audioTrack.setPreferredDevice(audioDeviceInfo);
    }
}
