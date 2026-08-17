package com.tradplus.ads.pushcenter.utils;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import com.dramawave.core.router.path.AdWall;
import com.tradplus.ads.base.util.ACache;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import com.tradplus.ads.pushcenter.event.request.EventShowEndRequest;

/* loaded from: classes.dex */
public class RequestUtils {
    public static final String TRACK = "ev_track";
    private static RequestUtils instance;
    private final String EVURL = "ev_url";

    public int calculateAdType(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1977579224:
                if (str.equals("in-stream")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1396342996:
                if (str.equals("banner")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1129415014:
                if (str.equals("interstitial-video")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    c10 = 3;
                    break;
                }
                break;
            case -895866265:
                if (str.equals("splash")) {
                    c10 = 4;
                    break;
                }
                break;
            case 604727084:
                if (str.equals("interstitial")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1945574950:
                if (str.equals("offerwall")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 7;
            case 1:
                return 4;
            case 2:
                return 5;
            case 3:
                return 1;
            case 4:
                return 3;
            case 5:
                return 2;
            case 6:
                return 6;
            default:
                return 0;
        }
    }

    public static RequestUtils getInstance() {
        if (instance == null) {
            instance = new RequestUtils();
        }
        return instance;
    }

    public String getNetWorkStatus(int i10) {
        if (i10 != 408) {
            return "2";
        }
        return "3";
    }

    public EventShowEndRequest getTrackMessage(Context context, String str) {
        Object asObject;
        int i10 = TradPlusDataConstants.TRACKTYPE;
        if (ACache.get(context, i10) == null || (asObject = ACache.get(context, i10).getAsObject(str)) == null) {
            return null;
        }
        return (EventShowEndRequest) asObject;
    }

    public String getTrackUrls(Context context) {
        int i10 = TradPlusDataConstants.TRACKTYPE;
        if (ACache.get(context, i10) == null) {
            return null;
        }
        return ACache.get(context, i10).getAsString("ev_track");
    }

    public long countRuntime(long j10) {
        long currentTimeMillis = System.currentTimeMillis() - j10;
        if (currentTimeMillis <= 0) {
            return 0L;
        }
        return currentTimeMillis;
    }

    public String getCustomAs(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.equals("1")) {
            return "audience-network";
        }
        if (str.equals("2")) {
            return "admob";
        }
        if (str.equals("3")) {
            return AppLovinMediationProvider.MOPUB;
        }
        if (str.equals("4")) {
            return "adcolony";
        }
        if (str.equals("5")) {
            return "unityads";
        }
        if (str.equals("6")) {
            return AdWall.TYPE_TAPJOY;
        }
        if (str.equals("7")) {
            return "vungle";
        }
        if (str.equals("9")) {
            return "applovin";
        }
        if (str.equals("10")) {
            return "ironsource";
        }
        if (str.equals("15")) {
            return "Chartboost";
        }
        if (str.equals("16")) {
            return "Tencent Ads";
        }
        if (str.equals("17")) {
            return "Pangle(cn)";
        }
        if (str.equals("18")) {
            return "Mintegral";
        }
        if (str.equals("19")) {
            return "Pangle";
        }
        if (str.equals("20")) {
            return "Kuaishou Ads";
        }
        if (str.equals("21")) {
            return "Sigmob";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_PUBNATIVE)) {
            return "JSTag";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_INMOBI)) {
            return "Inmobi";
        }
        if (str.equals("24")) {
            return "fyber";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_YOUDAO)) {
            return "Youdao";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_DISPLAYIO)) {
            return "DisplayIO JSTag";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_CPAD)) {
            return "Cross Promotion";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_STARTAPP)) {
            return "Start.io";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_HELIUM)) {
            return "Helium";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_MAIO)) {
            return "Maio";
        }
        if (str.equals("32")) {
            return "Criteo";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_MYTARGET)) {
            return "Mytarget";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_OGURY)) {
            return "Ogury";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_JULIANG)) {
            return "juliang";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_APPNEXT)) {
            return "appnext";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_KIDOZ)) {
            return "Kidoz";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_SMAATO)) {
            return "Smaato";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_ADX)) {
            return "Adx";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_HUAWEI)) {
            return "HuaWei";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_BAIDU)) {
            return "Baidu Union";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_KLEVIN)) {
            return "Klevin";
        }
        if (str.equals("45")) {
            return "a4g";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_MIMO)) {
            return "Mimo";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_AWESOME)) {
            return "SuperAwesome";
        }
        if (str.equals(TradPlusInterstitialConstants.NETWORK_GAM)) {
            return "Google Ad Manager";
        }
        if (str.equals("49")) {
            return "GM";
        }
        if (str.equals("50")) {
            return "Yandex";
        }
        if (str.equals("51")) {
            return "UnKnown";
        }
        if (str.equals("53")) {
            return "Verve";
        }
        if (str.equals("56")) {
            return "Reklamup";
        }
        if (str.equals("57")) {
            return "Bigo";
        }
        if (!str.equals("60")) {
            return "";
        }
        return "ONEMOB";
    }

    public String getEV(Context context, int i10) {
        if (ACache.get(context, i10) == null) {
            return "";
        }
        return ACache.get(context, i10).getAsString("ev_url");
    }

    public void setEV(Context context, String str, int i10) {
        if (ACache.get(context, i10) == null) {
            return;
        }
        ACache.get(context, i10).put("ev_url", str);
    }
}
