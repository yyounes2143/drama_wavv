package com.tradplus.ads.base.util;

import com.tradplus.ads.pushcenter.utils.PushMessageUtils;

/* loaded from: classes8.dex */
public class TradPlusDataConstants {
    public static final String ADS_NOTHING = "0";
    public static final String APPID_RIGHT_CODE = "0";
    public static final String BANNER = "1";
    public static final String BANNERZERO = "0";
    public static final int CANNOTTRACKING = 1;
    public static final int CANTRACKING = 0;
    public static final String CONFIGNOREFRESH = "201";
    public static final String DEVICE_ID_EMULATOR = "6";
    public static final String DEVICE_TYPE_IPAD = "2";
    public static final String DEVICE_TYPE_MOBILE = "1";
    public static final String EV_OS_ANDROID = "1";
    public static final String FULLSIZEBANNER = "4";
    public static final String LANDSCAPE = "2";
    public static final String LARGEBANNER = "2";
    public static final int LARGEBANNER_HEIGHT = 90;
    public static final int LARGEBANNER_WIDTH = 728;
    public static final String LEADERBOAD = "5";
    public static final String MEDIUMRECTANGLE = "3";
    public static final String PORTRAIT = "1";
    public static final int SCREEN_LAND_TYPE = 2;
    public static final int SCREEN_PORT_TYPE = 1;
    public static final int STANDARD_HEIGHT = 50;
    public static final int STANDARD_WIDTH = 320;
    public static final int TESTTIMEOUT = 600000;
    public static final Integer DEFAULT_REFRESHTIME = -1;
    public static final int CACHETRADPLUSTYPE = PushMessageUtils.Type.EV_TRADPLUS.getValue();
    public static final int CACHETRADPLUSCONFIGTYPE = PushMessageUtils.Type.EV_TRADPLUS_CONFIG.getValue();
    public static final int CACHETYPE = PushMessageUtils.Type.EV_CROSSPRO.getValue();
    public static final int TRACKTYPE = PushMessageUtils.Type.EV_TRACK.getValue();
    public static final int CACHEADXTYPE = PushMessageUtils.Type.EV_ADX.getValue();

    private TradPlusDataConstants() {
    }
}
