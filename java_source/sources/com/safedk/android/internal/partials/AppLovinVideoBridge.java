package com.safedk.android.internal.partials;

import android.media.MediaPlayer;
import android.net.Uri;
import android.widget.VideoView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;

/* compiled from: AppLovinSourceFile */
/* loaded from: classes.dex */
public class AppLovinVideoBridge {
    public static void VideoViewPlay(VideoView vv) {
        Logger.m43494d("AppLovinVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewPlay: player " + vv + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a(C23964g.f109537a, (Object) vv);
                CreativeInfoManager.m42746a(C23964g.f109537a, BrandSafetyUtils.m42226a(vv), false, "video-view");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewPlay: " + e3.getMessage());
            }
        }
        vv.start();
    }

    public static void VideoViewStop(VideoView vv) {
        Logger.m43494d("AppLovinVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewStop: player " + vv + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109537a, BrandSafetyUtils.m42226a(vv), true, "video-view");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewStop : " + e3.getMessage());
            }
        }
        vv.stopPlayback();
    }

    public static void VideoViewSetVideoUri(VideoView vv, Uri uri) {
        Logger.m43494d("AppLovinVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewSetVideoUri: player " + vv + ", uri: " + uri + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42735a(C23964g.f109537a, vv, uri);
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewSetVideoPath: " + e3.getMessage());
            }
        }
        vv.setVideoURI(uri);
    }

    public static void MediaPlayerRelease(MediaPlayer mp) throws IllegalStateException {
        Logger.m43494d("AppLovinVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerRelease: " + mp + ", isOnUiThread = " + C23970m.m43801c());
                if (CreativeInfoManager.m42750a(C23964g.f109537a, AdNetworkConfiguration.SUPPORTS_MEDIA_PLAYER_RELEASE_EOV, false)) {
                    CreativeInfoManager.m42746a(C23964g.f109537a, (String) null, true, "media-player");
                }
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        mp.release();
    }
}
