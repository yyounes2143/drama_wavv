package com.tradplus.ads.pushcenter.event.utils;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;

/* loaded from: classes6.dex */
public class EventPushMessageUtils {
    private static EventPushMessageUtils instance;

    /* loaded from: classes6.dex */
    public enum EventPushStats {
        EV_INIT_CROSSPRO(InnerSendEventMessage.EVENT_ADX_INIT),
        EV_LOAD_AD_START(InnerSendEventMessage.EVENT_ADX_LOADAD_START),
        EV_LOAD_AD_END(InnerSendEventMessage.EVENT_ADX_LOADAD_END),
        EV_NETWORK_AD_END("5801"),
        EV_DOWNLOAD_VIDEO_START(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START),
        EV_DOWNLOAD_VIDEO_END(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END),
        EV_DOWNLOAD_ENDCARD_START(InnerSendEventMessage.EVENT_ADX_IMG_DOWN_START),
        EV_DOWNLOAD_ENDCARD_END(InnerSendEventMessage.EVENT_ADX_IMG_DOWN_END),
        EV_ISREADY(InnerSendEventMessage.EVENT_ADX_IS_READY),
        EV_SHOW_START(InnerSendEventMessage.EVENT_ADX_SHOW_START),
        EV_SHOW_END(InnerSendEventMessage.EVENT_ADX_SHOW_END),
        EV_SHOW_CHECK_START(InnerSendEventMessage.EVENT_ADX_THIRD_SHOW_START),
        EV_RETRY("6146"),
        EV_CLICK_CHECK_START(InnerSendEventMessage.EVENT_ADX_THIRD_CLICK_START),
        EV_SHOW_PUSH_FAILED(InnerSendEventMessage.EVENT_ADX_THIRD_SHOW_END),
        EV_CLICK(InnerSendEventMessage.EVENT_ADX_CLICK_AD_START),
        EV_CLICK_END(InnerSendEventMessage.EVENT_ADX_CLICK_AD_END),
        EV_DEEPLINK_END(InnerSendEventMessage.EVENT_ADX_OPEN_AD),
        EV_CLICK_PUSH_FAILED(InnerSendEventMessage.EVENT_ADX_THIRD_CLICK_END),
        EV_VIDEO_START(InnerSendEventMessage.EVENT_ADX_AUTO_JUMP),
        EV_VIDEO_PROGRESS25(InnerSendEventMessage.EVENT_ADX_CLOSE_AD),
        EV_VIDEO_PROGRESS50("6500"),
        EV_VIDEO_PROGRESS75("6600"),
        EV_VIDEO_REWARD("6650"),
        EV_VIDEO_CLOSE("6700"),
        EV_APK_DOWNLOAD_CONFIRM("6900"),
        EV_APK_DOWNLOAD_START("7000"),
        EV_APK_DOWNLOAD_END("7100");

        private final String value;

        public String getValue() {
            return this.value;
        }

        EventPushStats(String str) {
            this.value = str;
        }
    }

    public static EventPushMessageUtils getInstance() {
        if (instance == null) {
            instance = new EventPushMessageUtils();
        }
        return instance;
    }
}
