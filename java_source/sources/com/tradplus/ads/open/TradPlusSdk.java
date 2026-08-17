package com.tradplus.ads.open;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TPPlatform;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDiskManager;
import com.tradplus.ads.base.common.TPPrivacyManager;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.mgr.AdShareMgr;
import com.tradplus.ads.mgr.TradPlusMgr;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes2.dex */
public class TradPlusSdk {
    public static final int NONPERSONALIZED = 1;
    public static final int PERSONALIZED = 0;
    public static final int PRIVACY_ACCEPT_KEY = 1;
    public static final int PRIVACY_DEFAULT_KEY = -1;
    public static final int PRIVACY_REJECT_KEY = 0;
    public static final int UNKNOWN = 2;

    /* loaded from: classes2.dex */
    public interface TPGDPRAuthListener {
        void onAuthResult(int i10);
    }

    /* loaded from: classes2.dex */
    public interface TPGDPRListener {
        void failed(String str);

        void success(String str);
    }

    /* loaded from: classes2.dex */
    public interface TPPrivacyListener {
        void failed(String str);

        void success(String str);
    }

    /* loaded from: classes2.dex */
    public interface TradPlusInitListener {
        void onInitSuccess();
    }

    public static void setAutoExpiration(boolean z10) {
        if (z10) {
            AutoLoadManager.getInstance().startAutoLoadRunnable();
        } else {
            AutoLoadManager.getInstance().removeAutoLoadRunnable();
        }
    }

    public static void setSettingDataParam(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        TPSettingManager.getInstance().setSettingDataParam(map);
    }

    private TradPlusSdk() {
    }

    public static void checkAutoExpiration() {
        AutoLoadManager.getInstance().timeToLoadAd();
    }

    public static void checkCurrentArea(Context context, TPPrivacyManager.OnPrivacyRegionListener onPrivacyRegionListener) {
        TPPrivacyManager.getInstance().checkCurrentArea(context, onPrivacyRegionListener);
    }

    public static void clearCache(String str) {
        try {
            AdCacheManager.getInstance().removeEndCache(str, AdCacheManager.getInstance().getReadyAdNum(str));
        } catch (Throwable unused) {
        }
    }

    public static void clearCacheByShareId(String str) {
        try {
            String shareUnitId = AdShareMgr.getInstance(str).getShareUnitId();
            if (!TextUtils.isEmpty(shareUnitId)) {
                AdCacheManager.getInstance().removeEndCache(shareUnitId, AdCacheManager.getInstance().getReadyAdNum(shareUnitId));
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean getAuthUID(Context context) {
        return TradPlusMgr.getAuthUID(context);
    }

    public static String getDevOaid(Context context) {
        return TradPlusMgr.getDevOaid(context);
    }

    public static boolean getGDPRChild(Context context) {
        return TradPlusMgr.getGDPRChild(context);
    }

    public static int getGDPRDataCollection(Context context) {
        return TradPlusMgr.getGDPRDataCollection(context);
    }

    public static boolean getIsInit() {
        return TradPlusMgr.getIsInit();
    }

    public static int getLGPDConsent(Context context) {
        return TradPlusMgr.getLGPDConsent(context);
    }

    public static String getSdkVersion() {
        return GlobalTradPlus.getInstance().getSdkVersion();
    }

    public static void initSdk(Context context, String str) {
        TradPlusMgr.initSdk(context, str.trim());
    }

    public static boolean isAllowMessagePush() {
        return TPPushCenter.getInstance().isEnable();
    }

    public static int isCCPADoNotSell(Context context) {
        return TradPlusMgr.isCCPADoNotSell(context);
    }

    public static int isCOPPAAgeRestrictedUser(Context context) {
        return TradPlusMgr.isCOPPAAgeRestrictedUser(context);
    }

    public static boolean isCalifornia(Context context) {
        return TradPlusMgr.isCalifornia(context);
    }

    public static boolean isDevAllowTracking() {
        return TradPlusMgr.isDevAllowTracking();
    }

    public static boolean isEUTraffic(Context context) {
        return TradPlusMgr.isEUTraffic(context);
    }

    public static boolean isFirstShowGDPR(Context context) {
        return TradPlusMgr.isFirstShowGDPR(context);
    }

    public static boolean isOpenPersonalizedAd() {
        return GlobalTradPlus.getInstance().isOpenPersonalizedAd();
    }

    public static boolean isPrivacyUserAgree() {
        return GlobalTradPlus.getInstance().isPrivacyUserAgree();
    }

    public static void setAllowMessagePush(boolean z10) {
        TPPushCenter.getInstance().setEnable(z10);
    }

    public static void setAuthUID(Context context, boolean z10) {
        TradPlusMgr.setAuthUID(context, z10);
    }

    public static void setCCPADoNotSell(Context context, boolean z10) {
        TradPlusMgr.setCCPADoNotSell(context, z10);
    }

    public static void setCOPPAIsAgeRestrictedUser(Context context, boolean z10) {
        TradPlusMgr.setCOPPAIsAgeRestrictedUser(context, z10);
    }

    public static void setCalifornia(Context context, boolean z10) {
        TradPlusMgr.setCalifornia(context, z10);
    }

    public static void setCnServer(boolean z10) {
        TPURLManager.getInstance().setCnServer(z10);
    }

    public static void setDevAllowTracking(boolean z10) {
        TradPlusMgr.setDevAllowTracking(z10);
    }

    public static void setDevOAID(Context context, String str) {
        TradPlusMgr.setDevOaid(context, str);
    }

    public static void setEUTraffic(Context context, boolean z10) {
        TradPlusMgr.setEUTraffic(context, z10);
    }

    public static void setGDPRChild(Context context, boolean z10) {
        TradPlusMgr.setGDPRChild(context, z10);
    }

    public static void setGDPRDataCollection(Context context, int i10) {
        TradPlusMgr.setGDPRDataCollection(context, i10);
    }

    public static void setGDPRListener(TPGDPRListener tPGDPRListener) {
        TradPlusMgr.setGDPRListener(tPGDPRListener);
    }

    public static void setGlobalImpressionListener(GlobalImpressionManager.GlobalImpressionListener globalImpressionListener) {
        GlobalImpressionManager.getInstance().setGlobalImpressionListener(globalImpressionListener);
    }

    public static void setIsCNLanguageLog(boolean z10) {
        TradPlusMgr.setIsCNLanguageLog(z10);
    }

    public static void setIsFirstShowGDPR(Context context, boolean z10) {
        TradPlusMgr.setIsFirstShowGDPR(context, z10);
    }

    public static void setLGPDConsent(Context context, int i10) {
        TradPlusMgr.setLGPDConsent(context, i10);
    }

    public static void setMaxDatabaseSize(long j10) {
        TPDiskManager.getInstance().setMaxDatabaseSize(j10);
    }

    public static void setOpenDelayLoadAds(boolean z10) {
        AutoLoadManager.getInstance().setOpenDelayLoadAds(z10);
    }

    public static void setOpenPersonalizedAd(boolean z10) {
        GlobalTradPlus.getInstance().setOpenPersonalizedAd(z10);
    }

    public static void setPAConsent(int i10) {
        GlobalTradPlus.getInstance().setPAConsent(i10);
    }

    public static void setPlatformLimit(ArrayList<TPPlatform> arrayList) {
        TPSettingManager.getInstance().setPlatformLimit(arrayList);
    }

    public static void setPrivacyListener(TPPrivacyListener tPPrivacyListener) {
        TradPlusMgr.setPrivacyListener(tPPrivacyListener);
    }

    public static void setPrivacyUserAgree(boolean z10) {
        GlobalTradPlus.getInstance().setPrivacyUserAgree(z10);
    }

    public static void setTestCustomId(String str) {
        TradPlus.setTestCustomId(str);
    }

    public static void setTradPlusInitListener(TradPlusInitListener tradPlusInitListener) {
        TradPlusMgr.setTradPlusInitListener(tradPlusInitListener);
    }
}
