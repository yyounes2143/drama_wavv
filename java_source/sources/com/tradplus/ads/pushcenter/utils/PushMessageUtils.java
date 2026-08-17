package com.tradplus.ads.pushcenter.utils;

import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.TradPlusDataConstants;

/* loaded from: classes7.dex */
public class PushMessageUtils {
    private static PushMessageUtils instance;

    /* loaded from: classes7.dex */
    public enum PushStatus {
        EV_REQ_APP_USED_TIME("20"),
        EV_REQ_CRASH_MESSAGE("21"),
        EV_REQ_APP_DATA_ZERO("50"),
        EV_REQ_OPEN_API_START("100"),
        EV_REQ_OPEN_API_ACTIVE("150"),
        EV_REQ_OPEN_API(TPError.EC_AUTORELOAD_FAILED),
        EV_REQ_PRIVACY_RESULT("210"),
        EV_REQ_BACK_UP("220"),
        EV_REQ_INIT_RESULT("250"),
        EV_PRE_LOAD_ADCONF_START(TPError.EC_MTRELOAD_FAILED),
        EV_PRE_LOAD_ADCONF("400"),
        EV_RELOAD("405"),
        EV_LOAD_AD_START("500"),
        EV_LOAD_AD("600"),
        BIDDING_LOAD_START_AD("610"),
        BIDDING_LOAD_AD("611"),
        BIDDING_LOAD_TPSERVICE_AD("615"),
        BIDDING_WIN_AD("620"),
        BIDDING_LOSS_AD("621"),
        EV_LOAD_NETWORK_AD_START("700"),
        EV_LOAD_NETWORK_AD("800"),
        EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS("801"),
        EV_LOAD_FIRST_NETWORK_AD("805"),
        EV_ONCE_LOAD_NETWORK_AD("808"),
        EV_ALLLOAD_NETWORK_AD_END("810"),
        EV_CONFIRM_USER_IS_VIEW_AD("850"),
        EV_IS_READY("900"),
        EV_SHOW_AD_START("1000"),
        EV_SHOW_AD("1100"),
        EV_CLICK_AD("1200"),
        EV_AD_VIDEO_START("1300"),
        EV_AD_IMP_ECPM("1310"),
        BIDDING_IMP_AD("1320"),
        EV_AD_VIDEO_SHOW_ERROR("1350"),
        EV_AD_VIDEO_CLOSE("1400"),
        EV_ADVIDEO_REWARD("1500");

        private final String value;

        public String getValue() {
            return this.value;
        }

        PushStatus(String str) {
            this.value = str;
        }
    }

    /* loaded from: classes7.dex */
    public enum Type {
        EV_TRADPLUS(1),
        EV_CROSSPRO(2),
        EV_TRACK(3),
        EV_TRADPLUS_CONFIG(4),
        EV_ADX(5);

        private final int value;

        public int getValue() {
            return this.value;
        }

        Type(int i10) {
            this.value = i10;
        }
    }

    public static String getCacheType(int i10) {
        if (i10 == TradPlusDataConstants.CACHETRADPLUSTYPE) {
            return AppKeyManager.APPNAME;
        }
        if (i10 == TradPlusDataConstants.CACHETYPE) {
            return "CrossPro";
        }
        if (i10 == TradPlusDataConstants.TRACKTYPE) {
            return "Track";
        }
        return "";
    }

    public static PushMessageUtils getInstance() {
        if (instance == null) {
            instance = new PushMessageUtils();
        }
        return instance;
    }
}
