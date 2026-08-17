package com.google.android.gms.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzfv;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.common.annotation.KeepForSdk;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public final class VideoController {

    @KeepForSdk
    public static final int PLAYBACK_STATE_ENDED = 3;

    @KeepForSdk
    public static final int PLAYBACK_STATE_PAUSED = 2;

    @KeepForSdk
    public static final int PLAYBACK_STATE_PLAYING = 1;

    @KeepForSdk
    public static final int PLAYBACK_STATE_READY = 5;

    @KeepForSdk
    public static final int PLAYBACK_STATE_UNKNOWN = 0;
    private final Object zza = new Object();

    @Nullable
    private zzea zzb;

    @Nullable
    private VideoLifecycleCallbacks zzc;

    /* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
    /* loaded from: classes.dex */
    public static abstract class VideoLifecycleCallbacks {
        public void onVideoEnd() {
        }

        public void onVideoMute(boolean z10) {
        }

        public void onVideoPause() {
        }

        public void onVideoPlay() {
        }

        public void onVideoStart() {
        }
    }

    @KeepForSdk
    public int getPlaybackState() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return 0;
            }
            try {
                return zzeaVar.zzh();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call getPlaybackState on video controller.", e3);
                return 0;
            }
        }
    }

    @Nullable
    public VideoLifecycleCallbacks getVideoLifecycleCallbacks() {
        VideoLifecycleCallbacks videoLifecycleCallbacks;
        synchronized (this.zza) {
            videoLifecycleCallbacks = this.zzc;
        }
        return videoLifecycleCallbacks;
    }

    public boolean hasVideoContent() {
        boolean z10;
        synchronized (this.zza) {
            if (this.zzb != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean isClickToExpandEnabled() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return false;
            }
            try {
                return zzeaVar.zzo();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call isClickToExpandEnabled.", e3);
                return false;
            }
        }
    }

    public boolean isCustomControlsEnabled() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return false;
            }
            try {
                return zzeaVar.zzp();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call isUsingCustomPlayerControls.", e3);
                return false;
            }
        }
    }

    public boolean isMuted() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return true;
            }
            try {
                return zzeaVar.zzq();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call isMuted on video controller.", e3);
                return true;
            }
        }
    }

    public void mute(boolean z10) {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return;
            }
            try {
                zzeaVar.zzj(z10);
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call mute on video controller.", e3);
            }
        }
    }

    public void pause() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return;
            }
            try {
                zzeaVar.zzk();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call pause on video controller.", e3);
            }
        }
    }

    public void play() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return;
            }
            try {
                zzeaVar.zzl();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call play on video controller.", e3);
            }
        }
    }

    public void setVideoLifecycleCallbacks(@Nullable VideoLifecycleCallbacks videoLifecycleCallbacks) {
        zzfv zzfvVar;
        synchronized (this.zza) {
            this.zzc = videoLifecycleCallbacks;
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return;
            }
            if (videoLifecycleCallbacks == null) {
                zzfvVar = null;
            } else {
                try {
                    zzfvVar = new zzfv(videoLifecycleCallbacks);
                } catch (RemoteException e3) {
                    zzo.zzh("Unable to call setVideoLifecycleCallbacks on video controller.", e3);
                }
            }
            zzeaVar.zzm(zzfvVar);
        }
    }

    public void stop() {
        synchronized (this.zza) {
            zzea zzeaVar = this.zzb;
            if (zzeaVar == null) {
                return;
            }
            try {
                zzeaVar.zzn();
            } catch (RemoteException e3) {
                zzo.zzh("Unable to call stop on video controller.", e3);
            }
        }
    }

    @Nullable
    public final zzea zza() {
        zzea zzeaVar;
        synchronized (this.zza) {
            zzeaVar = this.zzb;
        }
        return zzeaVar;
    }

    public final void zzb(@Nullable zzea zzeaVar) {
        synchronized (this.zza) {
            try {
                this.zzb = zzeaVar;
                VideoLifecycleCallbacks videoLifecycleCallbacks = this.zzc;
                if (videoLifecycleCallbacks != null) {
                    setVideoLifecycleCallbacks(videoLifecycleCallbacks);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
