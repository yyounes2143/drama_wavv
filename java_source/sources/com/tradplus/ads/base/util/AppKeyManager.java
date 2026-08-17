package com.tradplus.ads.base.util;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class AppKeyManager {
    public static final String ACCOUNT_ID = "account_id";
    public static final String ADMOB = "Admob";
    public static final String ADMOB_ADCHOICES = "Admob_Adchoices";
    public static final String ADMOB_DIRECTION = "Admob_Direction";
    public static final String ADSIZE = "ad_size";
    public static final String ADSIZE_INFO_X = "ad_size_info_x";
    public static final String ADSIZE_INFO_Y = "ad_size_info_y";
    public static final String ADSIZE_RATIO = "ad_size_ratio";
    public static final String ADSIZE_RATIO_X = "ad_size_info_x";
    public static final String ADSIZE_RATIO_Y = "ad_size_info_y";
    public static final String ADSOURCE_ID = "adsource_Id";
    public static final String ADSOURCE_PLACEMENT_ID = "adsource_placement_id";
    public static final String ADSOURCE_TYPE = "adsource_type";
    public static final String ADTYPE = "adType";
    public static final String ADTYPE_SEC = "sec_ad_type";
    public static final String ADX_CLICK_FULLSCREEN = "ad_click_fullscreen";
    public static final String ADX_PROVICY_ICON = "adx_provicy_icon";
    public static final String AD_FORMAT = "ad_format";
    public static final String AD_PLACEMENT_ID = "placementId";
    public static final String AD_REWARD_AGAIN = "reward_again";
    public static final String AD_SLOT_ID = "slot_id";
    public static final String ALWAYS_REWARD = "always_reward";
    public static final String AMOUNT_KEY = "amount";
    public static final String APPICON = "app_icon";
    public static final String APPNAME = "TradPlus";
    public static final String APPTOKEN = "securityToken";
    public static final String APP_CHANNEL = "channelName";
    public static final String APP_HELIUM_SIGNATURE = "app_signature";
    public static final String APP_ID = "appId";
    public static final String APP_KEY = "AppKey";
    public static final String APP_NAME = "app_name";
    public static final String APP_NAME_INIT = "appName";
    public static final String APP_SIGNATURE = "appSign";
    public static final int AUTO_PLAYVIDEO_ALWAYS = 1;
    public static final int AUTO_PLAYVIDEO_CLICK = 3;
    public static final int AUTO_PLAYVIDEO_WIFI = 2;
    public static final String AUTO_PLAY_VIDEO = "auto_play_video";
    public static final String BAIDU_HTTPS = "baidu_https";
    public static final int BANNER_DEFAULT_HEIGHT = 50;
    public static final String BIDDING_MODE = "bidding_mode";
    public static final String BID_BANNER_H = "bid_banner_h";
    public static final String BID_BANNER_W = "bid_banner_w";
    public static final String CLICK_AREARS = "click_areas";
    public static final String CNY = "cny";
    public static final String COUNTRY = "country";
    public static final String CURRENCY_NAME_KEY = "currencyName";
    public static final String CUSTOM_DATA = "custom_data";
    public static final String CUSTOM_USERID = "user_id";
    public static final String DFF = "families_policy";
    public static final String DIRECTION = "direction";
    public static final String ECPM = "ecpm";
    public static final String ENCRYTED_ECPM = "encrypted_ecpm";
    public static final int ENFORCE_REWARD = 1;
    public static final float EXPRESSVIEW_HEIGHT1 = 300.0f;
    public static final float EXPRESSVIEW_HEIGHT2 = 450.0f;
    public static final float EXPRESSVIEW_HEIGHT3 = 300.0f;
    public static final float EXPRESSVIEW_WIDTH1 = 300.0f;
    public static final float EXPRESSVIEW_WIDTH2 = 300.0f;
    public static final float EXPRESSVIEW_WIDTH3 = 450.0f;
    public static final int EXPRESS_VIEW_ACCEPTED_SIZE = 500;
    public static final String FACEBOOK = "Facebook";
    public static final String FULL_SCREEN_TYPE = "full_screen_type";
    public static final int FULL_TYPE = 1;
    public static final String GDPR_CONSENT = "gdpr_consent";
    public static final String GDT_HALFSPLASH = "GDT_halfSplash";
    public static final String GP_VERSION = "googleplay_version";
    public static final String GTD_NATIVE_AUTO_HEIGHT = "GTD_native_Auto_height";
    public static final String GTD_NATIVE_FULL_WIDTH = "GTD_native_full_width";
    public static final String GTD_NATIVE_HEIGHT = "GTD_native_height";
    public static final String GTD_NATIVE_WIDTH = "GTD_native_width";
    public static final String HTML_DATA = "html_data";
    public static final int IMAGE_ACCEPTED_SIZE_X = 1080;
    public static final int IMAGE_ACCEPTED_SIZE_Y = 1920;
    public static final int INTERACTION_TYPE = 2;
    public static final int INTERSTITIAL_TYPE = 3;
    public static final String ISNATIVE = "is_native";
    public static final String IS_CLOSABLE = "is_closable";
    public static final String IS_HYBRID_SETUP = "is_hybrid_setup";
    public static final String IS_TEMPLATE_RENDERING = "is_template_rendering";
    public static final String IS_UE = "isue";
    public static final String KEY_CCPA = "CCPA";
    public static final String KEY_COPPA = "COPPA";
    public static final String KEY_COUNTDOWN = "countdown";
    public static final String KEY_DIRECTION = "direction";
    public static final String KEY_GDPR_CHILD = "gdpr_child";
    public static final String KEY_HP = "key_hp";
    public static final String KEY_LGPD = "LGPD";
    public static final String KEY_OAID = "oaid";
    public static final String KEY_OPEN_PERSIONALIZEDAD = "open_personalized";
    public static final String KEY_PRIVACY_USERAGREE = "privacy_useragree";
    public static final String KEY_SKIP = "skip";
    public static final String KEY_SKIP_TIME = "skip_time";
    public static final String KEY_WXAPPID = "wxAppId";
    public static final String MIUI_MARKET_VERSION = "mimarket_version";
    public static final String MIUI_VERSION_NAME = "miui_version_name";
    public static final String MOPUB = "MoPub";
    public static final String MTG_NATIVE_ADNUM = "ad_num";
    public static final String NAME = "name";
    public static final int NATIVE_DEFAULT_HEIGHT = 340;
    public static final int NATIVE_DEFAULT_WIDTH = 320;
    public static final int NATIVE_EXPRESS_HEIGHT = 250;
    public static final int NATIVE_EXPRESS_WIDTH = 320;
    public static final int NATIVE_IMAGE_ACCEPTED_SIZE_X = 600;
    public static final int NATIVE_IMAGE_ACCEPTED_SIZE_Y = 257;
    public static final String NATIVE_NEED_HEIGHT = "native_need_hight";
    public static final String NATIVE_TYPE_DRAWLIST = "3";
    public static final String NATIVE_TYPE_NATIVEBANNER = "2";
    public static final String NETWORK_ADMOB = "2";
    public static final String NETWORK_REQUESTID = "network_requestId";
    public static final int NO_SKIP = 2;
    public static final int ORIENTATION_LANDSCAPE = 2;
    public static final int ORIENTATION_VERTICAL = 1;
    public static final int PAG_UNKNOWN = -1;
    public static final String PANGLE_GPA = "pangle_gpa";
    public static final String PLACEMENT_AD_TYPE = "placement_ad_type";
    public static final String POP_CONFIRM = "popconfirm";
    public static final String SDK_KEY = "Sdk_Key";
    public static final String SPLASH_HEIGHT = "splash_height";
    public static final String SPLASH_WIDTH = "splash_width";
    public static final String START_NATIVE_PRIMARY_IMAGE_SIZE = "start_native_primary_image";
    public static final String START_NATIVE_SECONDARY_IMAGE_SIZE = "start_native_secondary_image";
    public static final int TEMPLATE_PATCH_RENDERING_NO = 5;
    public static final int TEMPLATE_PATCH_RENDERING_YES = 4;
    public static final int TEMPLATE_PATCH_VIDEO = 3;
    public static final int TEMPLATE_RENDERING_DEFAULT = 0;
    public static final int TEMPLATE_RENDERING_NO = 2;
    public static final int TEMPLATE_RENDERING_TWO_YES = 3;
    public static final int TEMPLATE_RENDERING_YES = 1;
    public static final String TIME_DELTA = "time_out";
    public static final String TIME_STAMP = "time_stamp";
    public static final String UNIT_ID = "unitId";
    public static final int UPLOAD_EVENTDATA = 1;
    public static final String UVA_ECPM = "uva_ecpm";
    public static final String VIDEO_MAX_TIME = "video_max_time";
    public static final String VIDEO_MUTE = "video_mute";
    public static final int VIDEO_MUTE_NO = 2;
    public static final String VIDEO_MUTE_YES = "1";
    public static final String VIDEO_PROTOCOL = "video_protocol";
    public static final String ZOOM_OUT = "zoom_out";
    private Map<String, AdType> appkeys;

    /* loaded from: classes6.dex */
    public enum AdType {
        SPLASH,
        REWARD,
        INTERSTITIAL,
        BANNER,
        INTERSTITIALVIDEO,
        OFFERWALL,
        NATIVE,
        LISTNATIVE,
        NATIVEADVANCED,
        SHARE,
        NATIVE_BANNER
    }

    private AppKeyManager() {
        this.appkeys = new HashMap();
    }

    public boolean isInited(String str, AdType adType) {
        synchronized (this) {
            try {
                Map<String, AdType> map = this.appkeys;
                if (map != null && map.size() > 0 && this.appkeys.containsKey(str)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* loaded from: classes6.dex */
    public static class Inner {
        static AppKeyManager instance = new AppKeyManager();

        private Inner() {
        }
    }

    public static AppKeyManager getInstance() {
        return Inner.instance;
    }

    public void addAppKey(String str, AdType adType) {
        if (this.appkeys.entrySet().contains(str)) {
            return;
        }
        this.appkeys.put(str, adType);
    }

    public void removeAppKey(String str) {
        if (this.appkeys.containsKey(str)) {
            this.appkeys.remove(str);
        }
    }
}
