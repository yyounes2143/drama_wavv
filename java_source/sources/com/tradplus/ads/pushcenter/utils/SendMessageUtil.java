package com.tradplus.ads.pushcenter.utils;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.pushcenter.event.request.SimplifyBackUpEvent;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.event.request.SimplifyUvaEvent;
import com.tradplus.ads.pushcenter.reqeust.AdconfRequest;
import com.tradplus.ads.pushcenter.reqeust.BackUpRequest;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;
import com.tradplus.ads.pushcenter.reqeust.InitNetworkRequest;
import com.tradplus.ads.pushcenter.reqeust.VideoRequest;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;

/* loaded from: classes5.dex */
public class SendMessageUtil {
    private static SendMessageUtil instance;

    public static SendMessageUtil getInstance() {
        if (instance == null) {
            instance = new SendMessageUtil();
        }
        return instance;
    }

    public void sendCrashMessage(Context context, String str) {
        InitNetworkRequest initNetworkRequest = new InitNetworkRequest(context, PushMessageUtils.PushStatus.EV_REQ_CRASH_MESSAGE.getValue());
        initNetworkRequest.setEmsg(str);
        TPPushCenter.getInstance().pushEvent(initNetworkRequest);
    }

    public void sendLoadAdStart(Context context, String str, String str2, int i10, String str3) {
        VideoRequest videoRequest = new VideoRequest(context, PushMessageUtils.PushStatus.EV_LOAD_AD_START.getValue());
        videoRequest.setLuid(str);
        videoRequest.setRequestId(str2);
        videoRequest.setOp(i10 + "");
        if (!TextUtils.isEmpty(str3)) {
            videoRequest.setUva_ecpm_range(str3);
        }
        TPPushCenter.getInstance().saveEvent(videoRequest);
    }

    public void sendLoadAdconfStart(Context context, String str, boolean z10, float f10) {
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_PRE_LOAD_ADCONF_START;
        AdconfRequest adconfRequest = new AdconfRequest(context, pushStatus.getValue());
        adconfRequest.setLuid(str);
        adconfRequest.setUva_ecpm(f10);
        if (z10) {
            TPPushCenter.getInstance().pushEvent(adconfRequest);
        }
        SimplifyUvaEvent simplifyUvaEvent = new SimplifyUvaEvent(pushStatus.getValue());
        simplifyUvaEvent.setUva_ecpm(f10);
        simplifyUvaEvent.setLuid(str);
        if (z10) {
            TPPushCenter.getInstance().pushEvent(simplifyUvaEvent);
        }
    }

    public void sendOpenAPIBackUp(Context context, String str) {
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_REQ_BACK_UP;
        BackUpRequest backUpRequest = new BackUpRequest(context, pushStatus.getValue());
        backUpRequest.setS_msg(str);
        TPPushCenter.getInstance().pushEvent(backUpRequest);
        SimplifyBackUpEvent simplifyBackUpEvent = new SimplifyBackUpEvent(pushStatus.getValue());
        simplifyBackUpEvent.setS_msg(str);
        TPPushCenter.getInstance().pushEvent(simplifyBackUpEvent);
    }

    public void sendOpenAPIActive(Context context) {
        TPPushCenter tPPushCenter = TPPushCenter.getInstance();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_REQ_OPEN_API_ACTIVE;
        tPPushCenter.pushEvent(new BaseRequest(context, pushStatus.getValue()));
        TPPushCenter.getInstance().pushEvent(new SimplifyEvent(pushStatus.getValue()));
    }

    public void sendOpenAPIStart(Context context) {
        TPPushCenter tPPushCenter = TPPushCenter.getInstance();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_REQ_OPEN_API_START;
        tPPushCenter.pushEvent(new BaseRequest(context, pushStatus.getValue()));
        TPPushCenter.getInstance().pushEvent(new SimplifyEvent(pushStatus.getValue()));
    }

    public void sendPrivacyResult(final Context context) {
        TPTaskManager.getInstance().getThreadHandler().postDelayed(new Runnable() { // from class: com.tradplus.ads.pushcenter.utils.SendMessageUtil.1
            @Override // java.lang.Runnable
            public void run() {
                BaseRequest baseRequest = new BaseRequest(context, PushMessageUtils.PushStatus.EV_REQ_PRIVACY_RESULT.getValue());
                TPPushCenter.getInstance().saveEvent(baseRequest);
                String ddid = baseRequest.getDdid();
                if (!TextUtils.isEmpty(ddid)) {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.ADVERTIDING_ID, ddid);
                }
                String did = baseRequest.getDid();
                if (!TextUtils.isEmpty(did)) {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.DEVICE_ID, did);
                }
            }
        }, 2000L);
    }
}
