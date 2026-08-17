package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzab {
    private boolean zza = false;
    private float zzb = 1.0f;

    private final synchronized boolean zzf() {
        if (this.zzb >= 0.0f) {
            return true;
        }
        return false;
    }

    public final synchronized float zza() {
        if (zzf()) {
            return this.zzb;
        }
        return 1.0f;
    }

    public final synchronized void zzc(boolean z10) {
        this.zza = z10;
    }

    public final synchronized void zzd(float f10) {
        this.zzb = f10;
    }

    public final synchronized boolean zze() {
        return this.zza;
    }

    public static float zzb(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager != null) {
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume != 0) {
                return streamVolume / streamMaxVolume;
            }
            return 0.0f;
        }
        return 0.0f;
    }
}
