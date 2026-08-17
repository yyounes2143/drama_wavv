package com.safedk.android.internal.partials;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.Surface;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.IOException;

/* compiled from: AdMobSourceFile */
/* loaded from: classes.dex */
public class AdMobVideoBridge {
    public static void MediaPlayerStart(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStart: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a(C23964g.f109544h, mp);
                CreativeInfoManager.m42746a(C23964g.f109544h, (String) null, false, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        mp.start();
    }

    public static void MediaPlayerStop(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStop: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109544h, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStop: " + e3.getMessage());
            }
        }
        mp.stop();
    }

    public static void MediaPlayerPause(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerPause: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109544h, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerPause: " + e3.getMessage());
            }
        }
        mp.pause();
    }

    public static void MediaPlayerRelease(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerRelease: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                if (CreativeInfoManager.m42750a(C23964g.f109544h, AdNetworkConfiguration.SUPPORTS_MEDIA_PLAYER_RELEASE_EOV, false)) {
                    CreativeInfoManager.m42746a(C23964g.f109544h, (String) null, true, "media-player");
                }
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        mp.release();
    }

    public static void MediaPlayerSetDataSource(MediaPlayer mp, Context context, Uri uri) throws IOException, IllegalArgumentException, IllegalStateException {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "media player set data source: player " + mp + ", context " + context + ",  uri= " + uri + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42735a(C23964g.f109544h, mp, uri);
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerSetDataSource: " + e3.getMessage());
            }
        }
        mp.setDataSource(context, uri);
    }

    public static void MediaPlayerSetSurface(MediaPlayer mp, Surface surface) {
        Logger.m43494d("AdMobVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V");
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
