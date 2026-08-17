package com.safedk.android.internal.partials;

import android.widget.VideoView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;

/* compiled from: UnityAdsSourceFile */
/* loaded from: classes.dex */
public class UnityAdsVideoBridge {
    public static void VideoViewPlay(VideoView vv) {
        Logger.m43494d("UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewPlay: player " + vv + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a("com.unity3d.ads", (Object) vv);
                CreativeInfoManager.m42746a("com.unity3d.ads", BrandSafetyUtils.m42226a(vv), false, "video-view");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewPlay: " + e3.getMessage());
            }
        }
        vv.start();
    }

    public static void VideoViewStop(VideoView vv) {
        Logger.m43494d("UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewStop: player " + vv + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a("com.unity3d.ads", BrandSafetyUtils.m42226a(vv), true, "video-view");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewStop : " + e3.getMessage());
            }
        }
        vv.stopPlayback();
    }

    public static void VideoViewSetVideoPath(VideoView vv, String url) {
        Logger.m43494d("UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "VideoViewSetVideoPath: player " + vv + ", path: " + url + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42735a("com.unity3d.ads", vv, url);
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in VideoViewSetVideoPath: " + e3.getMessage());
            }
        }
        vv.setVideoPath(url);
    }
}
