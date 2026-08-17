package com.p547tp.adx.sdk.event;

import android.content.Context;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import java.util.UUID;

/* loaded from: classes7.dex */
public class InnerSendEventMessage {
    public static final int ERROR_CODE_DATA_DOWNLOAD_NULL = 18;
    public static final int ERROR_CODE_DATA_NULL = 12;
    public static final int ERROR_CODE_DATA_PARSE_NULL = 17;
    public static final int ERROR_CODE_HAS_CACHED = 2001;
    public static final int ERROR_CODE_IS_LOADING = 2101;
    public static final int ERROR_CODE_JUMP_FAILED = 32;
    public static final int ERROR_CODE_NETWORK_TIMEOUT = 3;
    public static final int ERROR_CODE_NOT_READY = 5;
    public static final int ERROR_CODE_NO_CONNECTION = 7;
    public static final int ERROR_CODE_NO_FILL = 15;
    public static final int ERROR_CODE_NO_IMG = 20;
    public static final int ERROR_CODE_NO_VIDEO = 21;
    public static final int ERROR_CODE_PAYLOAD_TIME_OUT = 16;
    public static final int ERROR_CODE_SHOW_FAILED = 14;
    public static final int ERROR_CODE_SUCCESS = 1;
    public static final int ERROR_CODE_UNSPECIFIED = 2;
    public static final int ERROR_CODE_VIDEO_PLAY_FAILED = 24;
    public static final String EVENT_ADX_AUTO_JUMP = "6300";
    public static final String EVENT_ADX_CLICK_AD_END = "6230";
    public static final String EVENT_ADX_CLICK_AD_START = "6200";
    public static final String EVENT_ADX_CLOSE_AD = "6400";
    public static final String EVENT_ADX_IMG_DOWN_END = "5860";
    public static final String EVENT_ADX_IMG_DOWN_START = "5850";
    public static final String EVENT_ADX_INIT = "5100";
    public static final String EVENT_ADX_IS_READY = "5900";
    public static final String EVENT_ADX_LOADAD_END = "5800";
    public static final String EVENT_ADX_LOADAD_START = "5700";
    public static final String EVENT_ADX_OPEN_AD = "6240";
    public static final String EVENT_ADX_SHOW_END = "6100";
    public static final String EVENT_ADX_SHOW_START = "6000";
    public static final String EVENT_ADX_THIRD_CLICK_END = "6250";
    public static final String EVENT_ADX_THIRD_CLICK_START = "6245";
    public static final String EVENT_ADX_THIRD_SHOW_END = "6150";
    public static final String EVENT_ADX_THIRD_SHOW_START = "6145";
    public static final String EVENT_ADX_UNCLICKABLE = "6255";
    public static final String EVENT_ADX_VIDEO_DOWN_END = "5840";
    public static final String EVENT_ADX_VIDEO_DOWN_START = "5830";
    public static final String MOD_ADCHIOSE = "chose";
    public static final String MOD_APPNAME = "appname";
    public static final String MOD_BG = "background";
    public static final String MOD_BUTTON = "button";
    public static final String MOD_CLOSE = "close";
    public static final String MOD_DESC = "desc";
    public static final String MOD_ICON = "icon";
    public static final String MOD_MUTE = "mute";
    public static final String MOD_PICTURE = "picture";
    public static final String MOD_SHAKE = "shake";
    public static final String MOD_SKIP = "skip";
    public static final String MOD_SWIPE = "swipe";
    public static final String MOD_TIME = "time";
    public static final String MOD_TITLE = "title";
    public static final String PAGE_APPDETAIL = "appdetail";
    public static final String PAGE_ENDCARD01 = "endcard01";
    public static final String PAGE_ENDCARD02 = "endcard02";
    public static final String PAGE_PLAY = "play01";
    public static final String PAGE_SPLASH01 = "splash01";
    private static InnerEventPushListener innerEventPushListener;
    private Context context;
    private long loadStartTime = 0;
    private String pid;
    private String request;

    /* renamed from: tp */
    private TPPayloadInfo.Ext.C24943Tp f115166tp;
    private TPPayloadInfo tpPayloadInfo;

    public InnerSendEventMessage(Context context, String str, TPPayloadInfo tPPayloadInfo) {
        if (context != null) {
            this.context = context.getApplicationContext();
        }
        this.pid = str;
        this.request = UUID.randomUUID().toString();
        this.tpPayloadInfo = tPPayloadInfo;
        if (tPPayloadInfo == null || tPPayloadInfo.getExt() == null) {
            return;
        }
        this.f115166tp = tPPayloadInfo.getExt().getTp();
    }

    public void sendClickAdEnd(int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_CLICK_AD_END, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    public void sendClickAdStart() {
        sendClickAdStart(0.0f, 0.0f);
    }

    public InnerSendEventMessage(Context context, String str, String str2, TPPayloadInfo tPPayloadInfo) {
        if (context != null) {
            this.context = context.getApplicationContext();
        }
        this.pid = str;
        this.request = str2;
        this.tpPayloadInfo = tPPayloadInfo;
        if (tPPayloadInfo == null || tPPayloadInfo.getExt() == null) {
            return;
        }
        this.f115166tp = tPPayloadInfo.getExt().getTp();
    }

    public static void sendOpenAd(Context context, String str, String str2, int i10, TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.Ext.C24943Tp c24943Tp;
        if (context == null) {
            return;
        }
        if (tPPayloadInfo != null && tPPayloadInfo.getExt() != null) {
            c24943Tp = tPPayloadInfo.getExt().getTp();
        } else {
            c24943Tp = null;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_OPEN_AD, str, str2, c24943Tp, tPPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    private static void sendPushEventToListener(BaseInnerEventRequest baseInnerEventRequest) {
        InnerEventPushListener innerEventPushListener2;
        if (baseInnerEventRequest == null || (innerEventPushListener2 = innerEventPushListener) == null) {
            return;
        }
        try {
            innerEventPushListener2.onInnerEventPush((InnerEventRequest) baseInnerEventRequest);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void setInnerEventPushListener(InnerEventPushListener innerEventPushListener2) {
        innerEventPushListener = innerEventPushListener2;
    }

    public String getPid() {
        return this.pid;
    }

    public String getRequestId() {
        return this.request;
    }

    public TPPayloadInfo getTpPayloadInfo() {
        return this.tpPayloadInfo;
    }

    public void sendAdNetworkIsReady(int i10, boolean z10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_IS_READY, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        innerEventRequest.setIs_ad_ready(z10 ? 1 : 0);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendAutoJumpAction(String str, int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_AUTO_JUMP, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setEcpm(str);
        innerEventRequest.setIntercept_tag(i10);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendClickAdEnd(int i10, float f10, float f11, String str, String str2) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_CLICK_AD_END, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        innerEventRequest.setTouchx(f10);
        innerEventRequest.setTouchy(f11);
        innerEventRequest.setModid(str2);
        innerEventRequest.setPageid(str);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendClickAdStart(float f10, float f11) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_CLICK_AD_START, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setTouchx(f10);
        innerEventRequest.setTouchy(f11);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendCloseAd(float f10, float f11) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_CLOSE_AD, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setTouchx(f10);
        innerEventRequest.setTouchy(f11);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendDownloadAdEnd(String str, int i10, long j10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, str, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        if (j10 >= 0) {
            innerEventRequest.setLoad_time(System.currentTimeMillis() - j10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    public void sendDownloadAdStart(String str) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        sendPushEventToListener(new InnerEventRequest(context, str, this.request, this.pid, this.f115166tp, this.tpPayloadInfo));
    }

    public void sendLoadAdNetworkEnd(int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_LOADAD_END, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setError_code(i10);
        innerEventRequest.setLoad_time(System.currentTimeMillis() - this.loadStartTime);
        sendPushEventToListener(innerEventRequest);
    }

    public void sendLoadAdNetworkStart() {
        if (this.context == null) {
            return;
        }
        this.loadStartTime = System.currentTimeMillis();
        sendPushEventToListener(new InnerEventRequest(this.context, EVENT_ADX_LOADAD_START, this.request, this.pid, this.f115166tp, this.tpPayloadInfo));
    }

    public void sendOpenAPIStart() {
        Context context = this.context;
        if (context == null) {
            return;
        }
        sendPushEventToListener(new BaseInnerEventRequest(context, EVENT_ADX_INIT, this.request, this.pid, null, this.tpPayloadInfo));
    }

    public void sendShowAdStart() {
        Context context = this.context;
        if (context == null) {
            return;
        }
        sendPushEventToListener(new InnerEventRequest(context, EVENT_ADX_SHOW_START, this.request, this.pid, this.f115166tp, this.tpPayloadInfo));
    }

    public void sendShowEndAd(int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_SHOW_END, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    public void sendThirdClickStart(String str, int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, str, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    public void sendThirdShowStart(String str, int i10) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, str, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        if (i10 >= 0) {
            innerEventRequest.setError_code(i10);
        }
        sendPushEventToListener(innerEventRequest);
    }

    public void sendUnClickable(float f10, float f11, String str, String str2) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_UNCLICKABLE, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setTouchx(f10);
        innerEventRequest.setTouchy(f11);
        innerEventRequest.setModid(str2);
        innerEventRequest.setPageid(str);
        sendPushEventToListener(innerEventRequest);
    }

    public void setTpPayloadInfo(TPPayloadInfo tPPayloadInfo) {
        this.tpPayloadInfo = tPPayloadInfo;
    }

    public void sendClickAdStart(float f10, float f11, String str, String str2) {
        Context context = this.context;
        if (context == null) {
            return;
        }
        InnerEventRequest innerEventRequest = new InnerEventRequest(context, EVENT_ADX_CLICK_AD_START, this.request, this.pid, this.f115166tp, this.tpPayloadInfo);
        innerEventRequest.setTouchx(f10);
        innerEventRequest.setTouchy(f11);
        innerEventRequest.setModid(str2);
        innerEventRequest.setPageid(str);
        sendPushEventToListener(innerEventRequest);
    }
}
