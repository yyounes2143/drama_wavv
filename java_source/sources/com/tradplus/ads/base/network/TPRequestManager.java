package com.tradplus.ads.base.network;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.OpenLoadManager;
import com.tradplus.ads.base.bean.TPPrivacyInfo;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.response.CPAdResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.serialization.JSON;

/* loaded from: classes2.dex */
public class TPRequestManager {
    private static TPRequestManager instance;
    private static boolean isHttpEncrypt;
    private static boolean isUserSetting;

    public static void setIsHttpEncrypt(boolean z10) {
        isUserSetting = true;
        isHttpEncrypt = z10;
    }

    public static TPRequestManager getInstance() {
        if (instance == null) {
            instance = new TPRequestManager();
        }
        return instance;
    }

    public static boolean isIsHttpEncrypt() {
        return isHttpEncrypt;
    }

    public static void setServeHttpEncrypt(boolean z10) {
        if (!isUserSetting) {
            isHttpEncrypt = z10;
        }
    }

    public void requestBidding(String str, int i10, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpPostRequest tPHttpPostRequest = new TPHttpPostRequest(TPURLManager.getInstance().getBiddingPostUrl(), str, "", isHttpEncrypt);
        tPHttpPostRequest.setConnectTimeout(i10);
        tPHttpPostRequest.setParseClass(BiddingResponse.class);
        tPHttpPostRequest.request(onHttpLoaderListener);
    }

    public void requestCallback(String str, TPUrlGenerator tPUrlGenerator, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        BaseHttpRequest tPHttpGetRequest;
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(str, JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(str, tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        }
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestConf(Context context, String str, long j10, String str2, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpBuilder tPHttpGetRequest;
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(context);
        tPUrlGenerator.withAdUnitId(str).withKeywords("").withRespTime(j10).withRespUid(str2);
        tPUrlGenerator.generateConfig();
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(TPURLManager.getInstance().getConfigURL(), JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_CONF, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(TPURLManager.getInstance().getConfigURL(), tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_CONF, isHttpEncrypt);
        }
        tPHttpGetRequest.setParseClass(ConfigResponse.class);
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestCrossConfig(Context context, String str, String str2, String str3, int i10, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpBuilder tPHttpGetRequest;
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(context);
        tPUrlGenerator.withAdUnitId(str2).withAdCampaignIdId(str).withAdOrientation(i10).withAdType(str3);
        tPUrlGenerator.generateCrossConfig();
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(TPURLManager.getInstance().getCrossProURL(), JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_CROSS, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(TPURLManager.getInstance().getCrossProURL(), tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_CROSS, isHttpEncrypt);
        }
        tPHttpGetRequest.setParseClass(CPAdResponse.class);
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestNetdiskDomain(BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        BaseHttpRequest tPHttpGetRequest;
        boolean z10 = isHttpEncrypt;
        if (z10) {
            tPHttpGetRequest = new TPHttpPostRequest(TPURLManager.NETDISK_HOST, "", TPSettingManager.HTTP_TIMEOUT_EVENT, z10);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(TPURLManager.NETDISK_HOST, "", TPSettingManager.HTTP_TIMEOUT_EVENT, z10);
        }
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestNormalGet(String str, String str2, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener, int i10) {
        new TPHttpGetRequest(str, str2, false).request(onHttpLoaderListener, i10);
    }

    public void requestOpen(Context context, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpBuilder tPHttpGetRequest;
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(context);
        tPUrlGenerator.generateOpen();
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(getOpenUrl(), JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(getOpenUrl(), tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        }
        tPHttpGetRequest.setParseClass(TPOpenResponse.class);
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestPrivacy(Context context, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpBuilder tPHttpGetRequest;
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(context);
        tPUrlGenerator.generatePrivacy();
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(TPURLManager.getInstance().getPrivacyHost(), JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(TPURLManager.getInstance().getPrivacyHost(), tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        }
        tPHttpGetRequest.setParseClass(TPPrivacyInfo.class);
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    public void requestPushMessage(String str, String str2, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        new TPHttpPostRequest(str, str2, TPSettingManager.HTTP_TIMEOUT_EVENT, isIsHttpEncrypt()).request(onHttpLoaderListener, 3);
    }

    public void requestTTDToken(String str, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        TPHttpPostRequest tPHttpPostRequest = new TPHttpPostRequest(TPURLManager.getInstance().getTTDPostUrl(), str, "", isHttpEncrypt);
        tPHttpPostRequest.setParseClass(TTDResponse.class);
        tPHttpPostRequest.request(onHttpLoaderListener);
    }

    public void requestVisual(Context context, String str, String str2, BaseHttpRequest.OnHttpLoaderListener onHttpLoaderListener) {
        BaseHttpRequest tPHttpGetRequest;
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(context);
        tPUrlGenerator.generateTools(str2);
        if (isHttpEncrypt) {
            tPHttpGetRequest = new TPHttpPostRequest(str, JSON.toJSONString(tPUrlGenerator.getParamMap()), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        } else {
            tPHttpGetRequest = new TPHttpGetRequest(str, tPUrlGenerator.getParamData(), TPSettingManager.HTTP_TIMEOUT_EVENT, isHttpEncrypt);
        }
        tPHttpGetRequest.request(onHttpLoaderListener);
    }

    private String getOpenUrl() {
        boolean z10;
        int domainSatus = OpenLoadManager.getInstance().getDomainSatus();
        if (domainSatus == 2) {
            String netdiskDomain = OpenLoadManager.getInstance().getNetdiskDomain();
            if (!TextUtils.isEmpty(netdiskDomain)) {
                return netdiskDomain;
            }
        }
        if (domainSatus != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return TPURLManager.getInstance().getOpenUrl(z10);
    }
}
