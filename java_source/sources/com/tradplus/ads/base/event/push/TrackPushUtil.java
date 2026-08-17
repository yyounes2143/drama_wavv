package com.tradplus.ads.base.event.push;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.event.TPMessageUtils;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.request.EventShowEndRequest;
import com.tradplus.ads.pushcenter.http.Listener;
import com.tradplus.ads.pushcenter.http.PushCenterHttpUtils;
import com.tradplus.ads.pushcenter.response.BaseResponse;

/* loaded from: classes7.dex */
public class TrackPushUtil {
    public static String pareError(int i10) {
        if (i10 > 0) {
            if (isNetworkAvailable()) {
                return TPError.UNSPECIFIED;
            }
            return TPError.NO_CONNECTION;
        }
        if (i10 < 400) {
            return TPError.UNSPECIFIED;
        }
        return TPError.SERVER_ERROR;
    }

    public static void pushTracks(final String str, final EventShowEndRequest eventShowEndRequest) {
        if (eventShowEndRequest != null && !TextUtils.isEmpty(str)) {
            LogUtil.ownShow("pushTrackMessage url=" + str);
            final String str2 = str + "@" + eventShowEndRequest.getSuuid();
            LogUtil.ownShow("pushTrackMessage eventShowEndRequest event.getSuuid()=" + str2);
            PushCenterHttpUtils.pushGet(str, new Listener() { // from class: com.tradplus.ads.base.event.push.TrackPushUtil.1
                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void oError(int i10, String str3) {
                    String str4;
                    EventShowEndRequest trackMessage = TPMessageUtils.getTrackMessage(str2);
                    if (trackMessage != null) {
                        if (trackMessage.getTrack_count() > 3) {
                            LogUtil.ownShow("pushTrackMessage getTrack_count = " + trackMessage.getTrack_count());
                            trackMessage.setError_code(TrackPushUtil.pareError(i10));
                            TPMessageUtils.saveCrossEvent(trackMessage);
                            TPMessageUtils.removeTracks(str2);
                            return;
                        }
                        trackMessage.setTrack_count(trackMessage.getTrack_count() + 1);
                        LogUtil.ownShow("pushTrackMessage getTrack_count = " + trackMessage.getTrack_count());
                        str4 = str2;
                    } else {
                        str4 = str2;
                        trackMessage = eventShowEndRequest;
                    }
                    TPMessageUtils.saveTrackMessage(str4, trackMessage);
                }

                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void onSuccess(BaseResponse baseResponse) {
                    LogUtil.ownShow("pushTrackMessage onSuccess url = " + str);
                    LogUtil.ownShow("pushTrackMessage getStatusCode = " + baseResponse.getStatusCode());
                    eventShowEndRequest.setError_code("1");
                    TPMessageUtils.saveCrossEvent(eventShowEndRequest);
                    TPMessageUtils.removeTracks(str2);
                }
            });
        }
    }

    private static boolean isNetworkAvailable() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return false;
        }
        return DeviceUtils.isNetworkAvailable(context);
    }

    public static void pushTrack(int i10) {
        Context context;
        Pair<String[], EventShowEndRequest[]> trackUrlAndMessage;
        if (isNetworkAvailable() && (context = GlobalTradPlus.getInstance().getContext()) != null && (trackUrlAndMessage = TPMessageUtils.getTrackUrlAndMessage(context, i10)) != null) {
            int length = ((String[]) trackUrlAndMessage.first).length;
            for (int i11 = 0; i11 < length; i11++) {
                if (!TextUtils.isEmpty(((String[]) trackUrlAndMessage.first)[i11])) {
                    if (((EventShowEndRequest[]) trackUrlAndMessage.second)[i11] == null) {
                        removeTrackAndMessage(((String[]) trackUrlAndMessage.first)[i11]);
                    } else {
                        pushTracks(((String[]) trackUrlAndMessage.first)[i11].split("@")[0], ((EventShowEndRequest[]) trackUrlAndMessage.second)[i11]);
                    }
                }
            }
        }
    }

    public static void removeTrackAndMessage(String str) {
        TPMessageUtils.removeTracks(str);
    }
}
