package com.tradplus.ads.base.common;

import android.text.TextUtils;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class EcpmUtils {
    public static void putShowHighPrice(String str, TPBaseAdapter tPBaseAdapter) {
        HashMap hashMap = new HashMap();
        double exactEcpm = getExactEcpm(tPBaseAdapter);
        if (exactEcpm >= 0.0d) {
            hashMap.put(AppKeyManager.KEY_HP, exactEcpm + "");
            GlobalTradPlus.getInstance().setUserLoadParam(str, hashMap);
        }
    }

    public static double getExactEcpm(TPBaseAdapter tPBaseAdapter) {
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
        if (waterfallBean == null) {
            return 0.0d;
        }
        if ("51".equals(waterfallBean.getId())) {
            return -1.0d;
        }
        double ecpm = waterfallBean.getEcpm();
        String ecpmPrecision = waterfallBean.getEcpmPrecision();
        if (!TextUtils.isEmpty(ecpmPrecision) && ecpmPrecision.equals("exact") && waterfallBean.getPayLoadInfo() != null) {
            try {
                return waterfallBean.getPayLoadInfo().getPrice();
            } catch (Exception e3) {
                e3.printStackTrace();
                return ecpm;
            }
        }
        return ecpm;
    }
}
