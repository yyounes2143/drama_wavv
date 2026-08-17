package com.tradplus.ads.base.config;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.tradplus.ads.base.bean.UserValueInfo;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.network.util.SplashSceneUtils;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes5.dex */
public class TradPlusConfigUtils {
    private static TradPlusConfigUtils instance;
    private static boolean isTestModeByConfig;

    private boolean checkConfigValid(ConfigResponse configResponse) {
        boolean z10;
        boolean z11 = false;
        if (configResponse == null) {
            return false;
        }
        if (configResponse.getWaterfall() != null) {
            for (int i10 = 0; i10 < configResponse.getWaterfall().size(); i10++) {
                ConfigResponse.WaterfallBean waterfallBean = configResponse.getWaterfall().get(i10);
                if (TextUtils.isEmpty(waterfallBean.getAdsource_placement_id()) || TextUtils.isEmpty(waterfallBean.getCustomClassName()) || !waterfallBean.checkConfigVaild()) {
                    z10 = false;
                    break;
                }
            }
        }
        z10 = true;
        if (configResponse.getBiddingwaterfall() != null) {
            for (int i11 = 0; i11 < configResponse.getBiddingwaterfall().size(); i11++) {
                ConfigResponse.WaterfallBean waterfallBean2 = configResponse.getBiddingwaterfall().get(i11);
                if (TextUtils.isEmpty(waterfallBean2.getAdsource_placement_id()) || TextUtils.isEmpty(waterfallBean2.getCustomClassName()) || !waterfallBean2.checkConfigVaild()) {
                    break;
                }
            }
        }
        z11 = z10;
        LogUtil.ownShow("save config to local = " + z11);
        return z11;
    }

    public TPOpenResponse getOpenByUnitId(Context context, int i10) {
        TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
        if (TPDataManager.getInstance().isDebugMode()) {
            return null;
        }
        return localTPOpenResponse;
    }

    public static TradPlusConfigUtils getInstance() {
        if (instance == null) {
            instance = new TradPlusConfigUtils();
        }
        return instance;
    }

    public static boolean isIsTestModeByConfig() {
        return isTestModeByConfig;
    }

    public static void setIsTestModeByConfig(boolean z10) {
        if (z10) {
            StoreManager.clearConfigResponse();
            ConfigLoadManager.getInstance().clearConfigResponse();
        }
        isTestModeByConfig = z10;
    }

    public void setUvaConfigByUnitId(String str, UserValueInfo userValueInfo) {
        if (userValueInfo != null && !TextUtils.isEmpty(str)) {
            StoreManager.saveUvaConfig(str, userValueInfo);
        }
    }

    public void deleteConfigByUnitId(String str) {
        String splashColdAdUnitId = SplashSceneUtils.getInstance().getSplashColdAdUnitId(str);
        ConfigLoadManager.getInstance().deleteColdConfigResponse(splashColdAdUnitId);
        StoreManager.deleteConfigResponse(splashColdAdUnitId);
    }

    public void deleteUvaConfig(String str) {
        StoreManager.deleteUvaConfig(str);
    }

    public ConfigResponse getConfigByUnitId(String str) {
        if (SplashSceneUtils.getInstance().isSplashColdType(str)) {
            String splashColdAdUnitId = SplashSceneUtils.getInstance().getSplashColdAdUnitId(str);
            if (StoreManager.getLocalConfigResponse(splashColdAdUnitId, true) != null) {
                str = splashColdAdUnitId;
            }
        }
        ConfigResponse localConfigResponse = StoreManager.getLocalConfigResponse(str, true);
        if (localConfigResponse == null) {
            return null;
        }
        if ((TPDataManager.getInstance().isDebugMode() || isIsTestModeByConfig()) && !TestDeviceUtil.getInstance().isTools()) {
            return null;
        }
        return localConfigResponse;
    }

    public UserValueInfo getUvaConfigByUnitId(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return StoreManager.getUvaConfigByUid(str);
    }

    public void setConfigByUnitId(String str, ConfigResponse configResponse) {
        if (configResponse.getIs_test_mode() == 1 || TextUtils.isEmpty(str)) {
            return;
        }
        if (SplashSceneUtils.getInstance().isSplashColdType(str) && configResponse.getScene_type() == 1) {
            str = C3091b.m5597a(str, "_1");
        }
        StoreManager.saveConfigResponse(str, configResponse);
    }

    public void setOpenByUnitId(Context context, TPOpenResponse tPOpenResponse, int i10) {
        StoreManager.saveTPOpenResponse(tPOpenResponse);
    }
}
