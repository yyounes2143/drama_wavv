package com.safedk.android.internal.partials;

import android.media.MediaPlayer;
import android.view.Surface;
import android.widget.VideoView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.IOException;

/* compiled from: DTExchangeSourceFile */
/* loaded from: classes.dex */
public class DTExchangeVideoBridge {
    public static void VideoViewPlay(VideoView vv) {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewPlay: player " + vv + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a(C23964g.f109552p, (Object) vv);
                CreativeInfoManager.m42746a(C23964g.f109552p, BrandSafetyUtils.m42226a(vv), false, "video-view");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewPlay: " + e3.getMessage());
            }
        }
        vv.start();
    }

    public static void VideoViewSetVideoPath(VideoView vv, String url) {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewSetVideoPath: player " + vv + ", path: " + url + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42735a(C23964g.f109552p, vv, url);
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewSetVideoPath: " + e3.getMessage());
            }
        }
        vv.setVideoPath(url);
    }

    public static void MediaPlayerStart(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStart: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a(C23964g.f109552p, mp);
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, false, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        mp.start();
    }

    public static void MediaPlayerStop(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStop: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStop: " + e3.getMessage());
            }
        }
        mp.stop();
    }

    public static void MediaPlayerPause(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerPause: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerPause: " + e3.getMessage());
            }
        }
        mp.pause();
    }

    public static void MediaPlayerRelease(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerRelease: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                if (CreativeInfoManager.m42750a(C23964g.f109552p, AdNetworkConfiguration.SUPPORTS_MEDIA_PLAYER_RELEASE_EOV, false)) {
                    CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
                }
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        mp.release();
    }

    public static void MediaPlayerSetDataSource(MediaPlayer mp, String path) throws IOException, IllegalArgumentException, IllegalStateException, SecurityException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerSetDataSource: player " + mp + ", path " + path + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42735a(C23964g.f109552p, mp, path);
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerSetDataSource: " + e3.getMessage());
            }
        }
        mp.setDataSource(path);
    }

    public static void MediaPlayerSetSurface(MediaPlayer mp, Surface surface) {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerSetSurface: player " + mp + ", surface " + surface + ", isOnUiThread = " + C23970m.m43801c());
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerSetSurface: " + e3.getMessage());
            }
        }
        mp.setSurface(surface);
    }
}
