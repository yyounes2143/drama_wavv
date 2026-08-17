package com.tradplus.ads.base.common;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import java.util.Map;

/* loaded from: classes6.dex */
public class TPAdInfoUtils {
    public static TPAdInfo getTPAdInfo(String str, TPBaseAdapter tPBaseAdapter) {
        return getTPAdInfo(str, tPBaseAdapter, null);
    }

    public static TPAdInfo getTPAdInfo(String str, TPBaseAdapter tPBaseAdapter, String str2, int i10) {
        TPAdInfo tPAdInfo = new TPAdInfo(str, tPBaseAdapter);
        tPAdInfo.setRewardInfo(str2, i10);
        return tPAdInfo;
    }

    public static TPAdInfo getTPAdInfo(String str, TPBaseAdapter tPBaseAdapter, Map<String, Object> map) {
        String str2;
        try {
            ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
            int i10 = 0;
            str2 = "";
            if (localConfigResponse != null) {
                ConfigResponse.RewardedInfoBean rewardedInfo = localConfigResponse.getRewardedInfo();
                str2 = rewardedInfo != null ? rewardedInfo.getMonetaryName() : "";
                if (rewardedInfo != null) {
                    i10 = rewardedInfo.getMonetary();
                }
            }
            TPAdInfo tPAdInfo = new TPAdInfo(str, tPBaseAdapter);
            tPAdInfo.setRewardInfo(str2, i10);
            if (map != null) {
                tPAdInfo.setRewardVerifyMap(map);
            }
            return tPAdInfo;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
