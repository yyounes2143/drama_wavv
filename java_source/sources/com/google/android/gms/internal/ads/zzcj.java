package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.unity3d.services.core.device.MimeTypes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzcj {

    @Nullable
    private static AudioManager zza;

    public static int zza(AudioManager audioManager, zzch zzchVar) {
        int abandonAudioFocusRequest;
        if (zzeu.zza >= 26) {
            abandonAudioFocusRequest = audioManager.abandonAudioFocusRequest(zzchVar.zza());
            return abandonAudioFocusRequest;
        }
        return audioManager.abandonAudioFocus(zzchVar.zzb());
    }

    public static int zzb(AudioManager audioManager, zzch zzchVar) {
        int requestAudioFocus;
        if (zzeu.zza >= 26) {
            requestAudioFocus = audioManager.requestAudioFocus(zzchVar.zza());
            return requestAudioFocus;
        }
        AudioManager.OnAudioFocusChangeListener zzb = zzchVar.zzb();
        zzchVar.zzc();
        return audioManager.requestAudioFocus(zzb, 3, 1);
    }

    public static synchronized AudioManager zzc(Context context) {
        synchronized (zzcj.class) {
            try {
                final Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    zza = null;
                }
                AudioManager audioManager = zza;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    final zzdj zzdjVar = new zzdj(zzdg.zza);
                    zzdd.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzci
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcj.zzd(applicationContext, zzdjVar);
                        }
                    });
                    zzdjVar.zzb();
                    AudioManager audioManager2 = zza;
                    if (audioManager2 != null) {
                        return audioManager2;
                    }
                    throw null;
                }
                AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                zza = audioManager3;
                if (audioManager3 != null) {
                    return audioManager3;
                }
                throw null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void zzd(Context context, zzdj zzdjVar) {
        zza = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        zzdjVar.zze();
    }
}
