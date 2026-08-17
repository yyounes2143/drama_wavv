package com.tradplus.ads.base.util;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class TradPlusInterstitialConstants {
    public static final String INIT_TAG = "InitNetworkSDK";
    public static final int INTERSTITIAL_STATUS_CANUSE = 0;
    public static final int INTERSTITIAL_STATUS_FAILED = -1;
    public static final int INTERSTITIAL_STATUS_SHOWN = 2;
    public static final int INTERSTITIAL_STATUS_USED = 1;
    public static final String INTERSTITIAL_TYPE_BANNER = "banner";
    public static final String INTERSTITIAL_TYPE_INTERSTITIAL = "interstitial";
    public static final String INTERSTITIAL_TYPE_NATIVE = "native";
    public static final String INTERSTITIAL_TYPE_OFFERWALL = "offerwall";
    public static final String INTERSTITIAL_TYPE_REWARD = "interstitial-video";
    public static final String INTERSTITIAL_TYPE_SPLASH = "splash";
    public static final String NETWORK_ADCOLONY = "4";
    public static final String NETWORK_ADEXPRESS = "13";
    public static final String NETWORK_ADMOB = "2";
    public static final String NETWORK_ADX = "40";
    public static final String NETWORK_APPLOVIN = "9";
    public static final String NETWORK_APPNEXT = "36";
    public static final String NETWORK_AWESOME = "47";
    public static final String NETWORK_BAIDU = "43";
    public static final String NETWORK_CHARTBOOST = "15";
    public static final String NETWORK_CPAD = "27";
    public static final String NETWORK_CRITEO = "32";
    public static final String NETWORK_DISPLAYIO = "26";
    public static final String NETWORK_FACEBOOK = "1";
    public static final String NETWORK_FYBER = "24";
    public static final String NETWORK_GAM = "48";
    public static final String NETWORK_HELIUM = "30";
    public static final String NETWORK_HUAWEI = "41";
    public static final String NETWORK_HUBIDNATIVE = "29";
    public static final String NETWORK_INMOBI = "23";
    public static final String NETWORK_IRONSOURCE = "10";
    public static final String NETWORK_JULIANG = "35";
    public static final String NETWORK_KIDOZ = "37";
    public static final String NETWORK_KLEVIN = "44";
    public static final String NETWORK_KUAISHOU = "20";
    public static final String NETWORK_MAIO = "31";
    public static final String NETWORK_MIMO = "46";
    public static final String NETWORK_MOBFOX = "14";
    public static final String NETWORK_MOPUB = "3";
    public static final String NETWORK_MTG = "18";
    public static final String NETWORK_MYTARGET = "33";
    public static final String NETWORK_OGURY = "34";
    public static final String NETWORK_PANGLE = "19";
    public static final String NETWORK_PANGLECN = "17";
    public static final String NETWORK_PUBNATIVE = "22";
    public static final String NETWORK_SIGMOB = "21";
    public static final String NETWORK_SMAATO = "38";
    public static final String NETWORK_STARTAPP = "28";
    public static final String NETWORK_TAPJOY = "6";
    public static final String NETWORK_TENCENT = "16";
    public static final String NETWORK_UNITY = "5";
    public static final String NETWORK_VUNGLE = "7";
    public static final String NETWORK_YOUDAO = "25";
    public static final int SORT_TYPE_AUTOOPT = 1;
    public static final int SORT_TYPE_HEADERBIDDING = 99;
    public static final int SORT_TYPE_LOWPRICE = 3;
    public static final int SORT_TYPE_MANUALOPT = 2;

    public static boolean isBannerType(String str) {
        return TextUtils.equals(str, "banner");
    }

    public static boolean isHeaderBiddingType(int i10) {
        if (i10 == 99) {
            return true;
        }
        return false;
    }

    public static boolean isInterstitialType(String str) {
        return TextUtils.equals(str, "interstitial");
    }

    public static boolean isNativeType(String str) {
        return TextUtils.equals(str, "native");
    }

    public static boolean isOfferwallType(String str) {
        return TextUtils.equals(str, "offerwall");
    }

    public static boolean isRewardType(String str) {
        return TextUtils.equals(str, "interstitial-video");
    }

    public static boolean isSplashType(String str) {
        return TextUtils.equals(str, "splash");
    }

    public static boolean isInterstitialExt(String str) {
        if (!isRewardType(str) && !isInterstitialType(str) && !isOfferwallType(str)) {
            return false;
        }
        return true;
    }

    public static boolean isSameType(String str, String str2) {
        return TextUtils.equals(str, str2);
    }
}
