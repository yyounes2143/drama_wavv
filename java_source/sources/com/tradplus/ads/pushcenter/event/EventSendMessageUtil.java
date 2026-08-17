package com.tradplus.ads.pushcenter.event;

import android.content.Context;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.pushcenter.event.request.EventApkConfirmRequest;
import com.tradplus.ads.pushcenter.event.request.EventClickRequest;
import com.tradplus.ads.pushcenter.event.request.EventLoadStartRequest;
import com.tradplus.ads.pushcenter.event.request.EventShowEndRequest;
import com.tradplus.ads.pushcenter.event.request.EventStartRequest;
import com.tradplus.ads.pushcenter.event.request.EventVideoCloseRequest;
import com.tradplus.ads.pushcenter.event.request.EventVideoStartRequest;
import com.tradplus.ads.pushcenter.event.utils.CPIds;
import com.tradplus.ads.pushcenter.event.utils.EventPushMessageUtils;
import java.util.List;

/* loaded from: classes9.dex */
public class EventSendMessageUtil {
    private static EventSendMessageUtil instance;

    public static EventSendMessageUtil getInstance() {
        if (instance == null) {
            instance = new EventSendMessageUtil();
        }
        return instance;
    }

    public void pushTrackToServer(Context context, List<String> list, EventShowEndRequest eventShowEndRequest) {
        if (context != null && list != null) {
            for (String str : list) {
                eventShowEndRequest.setUrl(str);
                TPPushCenter.getInstance().pushTrackEvent(str, eventShowEndRequest);
            }
        }
    }

    public void sendAdVideoClose(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventVideoCloseRequest eventVideoCloseRequest = new EventVideoCloseRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_CLOSE.getValue());
        eventVideoCloseRequest.setAd_id(str2);
        eventVideoCloseRequest.setCampaign_id(str);
        eventVideoCloseRequest.setIs_play_finish(str3);
        eventVideoCloseRequest.setAsu_id(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventVideoCloseRequest);
    }

    public void sendAdVideoProgress25(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventVideoStartRequest eventVideoStartRequest = new EventVideoStartRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_PROGRESS25.getValue());
        eventVideoStartRequest.setAd_id(str2);
        eventVideoStartRequest.setCampaign_id(str);
        eventVideoStartRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventVideoStartRequest);
    }

    public void sendAdVideoProgress50(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventVideoStartRequest eventVideoStartRequest = new EventVideoStartRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_PROGRESS50.getValue());
        eventVideoStartRequest.setAd_id(str2);
        eventVideoStartRequest.setCampaign_id(str);
        eventVideoStartRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventVideoStartRequest);
    }

    public void sendAdVideoProgress75(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventVideoStartRequest eventVideoStartRequest = new EventVideoStartRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_PROGRESS75.getValue());
        eventVideoStartRequest.setAd_id(str2);
        eventVideoStartRequest.setCampaign_id(str);
        eventVideoStartRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventVideoStartRequest);
    }

    public void sendAdVideoReward(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventVideoCloseRequest eventVideoCloseRequest = new EventVideoCloseRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_REWARD.getValue());
        eventVideoCloseRequest.setAd_id(str2);
        eventVideoCloseRequest.setCampaign_id(str);
        eventVideoCloseRequest.setAsu_id(str3);
        eventVideoCloseRequest.setErrorCode("1");
        TPPushCenter.getInstance().saveCrossEvent(eventVideoCloseRequest);
    }

    public void sendAdVideoStart(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventVideoStartRequest eventVideoStartRequest = new EventVideoStartRequest(context, EventPushMessageUtils.EventPushStats.EV_VIDEO_START.getValue());
        eventVideoStartRequest.setAd_id(str2);
        eventVideoStartRequest.setCampaign_id(str);
        eventVideoStartRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventVideoStartRequest);
    }

    public void sendClickAd(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventClickRequest eventClickRequest = new EventClickRequest(context, EventPushMessageUtils.EventPushStats.EV_CLICK.getValue());
        CPIds ids = TPDataManager.getInstance().getIds(str3);
        if (ids != null) {
            ids.resetClickId();
        }
        eventClickRequest.setAd_id(str2);
        eventClickRequest.setCampaign_id(str);
        eventClickRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventClickRequest);
    }

    public void sendClickAdEnd(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventClickRequest eventClickRequest = new EventClickRequest(context, EventPushMessageUtils.EventPushStats.EV_CLICK_END.getValue());
        eventClickRequest.setAd_id(str2);
        eventClickRequest.setCampaign_id(str);
        eventClickRequest.setErrorCode(str3);
        eventClickRequest.setAsu_id(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventClickRequest);
    }

    public void sendDeepLinkAd(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventClickRequest eventClickRequest = new EventClickRequest(context, EventPushMessageUtils.EventPushStats.EV_DEEPLINK_END.getValue());
        eventClickRequest.setAd_id(str2);
        eventClickRequest.setCampaign_id(str);
        eventClickRequest.setErrorCode(str3);
        eventClickRequest.setAsu_id(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventClickRequest);
    }

    public void sendDownloadAdStart(Context context, String str, String str2, String str3, String str4, boolean z10) {
        EventPushMessageUtils.EventPushStats eventPushStats;
        if (context == null) {
            return;
        }
        if (z10) {
            eventPushStats = EventPushMessageUtils.EventPushStats.EV_DOWNLOAD_VIDEO_START;
        } else {
            eventPushStats = EventPushMessageUtils.EventPushStats.EV_DOWNLOAD_ENDCARD_START;
        }
        EventLoadStartRequest eventLoadStartRequest = new EventLoadStartRequest(context, eventPushStats.getValue());
        eventLoadStartRequest.setCampaign_id(str);
        eventLoadStartRequest.setAsu_id(str3);
        eventLoadStartRequest.setAd_id(str2);
        eventLoadStartRequest.setUrl(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventLoadStartRequest);
    }

    public void sendDownloadApkConfirm(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventApkConfirmRequest eventApkConfirmRequest = new EventApkConfirmRequest(context, EventPushMessageUtils.EventPushStats.EV_APK_DOWNLOAD_CONFIRM.getValue());
        eventApkConfirmRequest.setAd_id(str2);
        eventApkConfirmRequest.setCampaign_id(str);
        eventApkConfirmRequest.setIsConfirm(str3);
        eventApkConfirmRequest.setAsu_id(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventApkConfirmRequest);
    }

    public void sendDownloadApkEnd(Context context, String str, String str2, String str3, String str4, String str5) {
        if (context == null) {
            return;
        }
        EventShowEndRequest eventShowEndRequest = new EventShowEndRequest(context, EventPushMessageUtils.EventPushStats.EV_APK_DOWNLOAD_END.getValue());
        eventShowEndRequest.setAd_id(str2);
        eventShowEndRequest.setCampaign_id(str);
        eventShowEndRequest.setError_code(str3);
        eventShowEndRequest.setAsu_id(str4);
        eventShowEndRequest.setLoad_time(str5);
        TPPushCenter.getInstance().saveCrossEvent(eventShowEndRequest);
    }

    public void sendDownloadApkStart(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventShowEndRequest eventShowEndRequest = new EventShowEndRequest(context, EventPushMessageUtils.EventPushStats.EV_APK_DOWNLOAD_START.getValue());
        eventShowEndRequest.setAd_id(str2);
        eventShowEndRequest.setCampaign_id(str);
        eventShowEndRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventShowEndRequest);
    }

    public void sendDownloadNetworkStart(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventLoadStartRequest eventLoadStartRequest = new EventLoadStartRequest(context, EventPushMessageUtils.EventPushStats.EV_NETWORK_AD_END.getValue());
        eventLoadStartRequest.setCampaign_id(str);
        eventLoadStartRequest.setAsu_id(str3);
        eventLoadStartRequest.setAd_id(str2);
        eventLoadStartRequest.setUrl(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventLoadStartRequest);
    }

    public void sendLoadAdNetworkStart(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        EventStartRequest eventStartRequest = new EventStartRequest(context, EventPushMessageUtils.EventPushStats.EV_LOAD_AD_START.getValue());
        eventStartRequest.setCampaign_id(str);
        eventStartRequest.setAsu_id(str2);
        TPPushCenter.getInstance().saveCrossEvent(eventStartRequest);
    }

    public void sendOpenAPIStart(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        TPPushCenter.getInstance().saveCrossEvent(new EventBaseRequest(context, EventPushMessageUtils.EventPushStats.EV_INIT_CROSSPRO.getValue(), str, str2, str3));
    }

    public void sendRetryTrack(Context context, String str, String str2, String str3, String str4, String str5) {
        if (context == null) {
            return;
        }
        EventShowEndRequest eventShowEndRequest = new EventShowEndRequest(context, EventPushMessageUtils.EventPushStats.EV_RETRY.getValue());
        eventShowEndRequest.setAd_id(str2);
        eventShowEndRequest.setCampaign_id(str);
        eventShowEndRequest.setAsu_id(str3);
        eventShowEndRequest.setUrl(str4);
        eventShowEndRequest.setImpression_id(str5);
        TPPushCenter.getInstance().saveCrossEvent(eventShowEndRequest);
    }

    public void sendShowAdStart(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        EventStartRequest eventStartRequest = new EventStartRequest(context, EventPushMessageUtils.EventPushStats.EV_SHOW_START.getValue());
        eventStartRequest.setCampaign_id(str);
        eventStartRequest.setAd_id(str2);
        eventStartRequest.setAsu_id(str3);
        TPPushCenter.getInstance().saveCrossEvent(eventStartRequest);
    }

    public void sendShowEndAd(Context context, String str, String str2, String str3, String str4) {
        if (context == null) {
            return;
        }
        EventShowEndRequest eventShowEndRequest = new EventShowEndRequest(context, EventPushMessageUtils.EventPushStats.EV_SHOW_END.getValue());
        eventShowEndRequest.setAd_id(str2);
        eventShowEndRequest.setCampaign_id(str);
        eventShowEndRequest.setError_code(str3);
        eventShowEndRequest.setAsu_id(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventShowEndRequest);
    }

    public void sendThirdCheckStart(Context context, String str, String str2, String str3, boolean z10, String str4) {
        EventPushMessageUtils.EventPushStats eventPushStats;
        if (context == null) {
            return;
        }
        if (z10) {
            eventPushStats = EventPushMessageUtils.EventPushStats.EV_CLICK_CHECK_START;
        } else {
            eventPushStats = EventPushMessageUtils.EventPushStats.EV_SHOW_CHECK_START;
        }
        EventShowEndRequest eventShowEndRequest = new EventShowEndRequest(context, eventPushStats.getValue());
        eventShowEndRequest.setAd_id(str2);
        eventShowEndRequest.setCampaign_id(str);
        eventShowEndRequest.setAsu_id(str3);
        eventShowEndRequest.setUrl(str4);
        TPPushCenter.getInstance().saveCrossEvent(eventShowEndRequest);
    }
}
