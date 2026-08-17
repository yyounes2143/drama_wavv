package com.tradplus.ads.base.common;

import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.foundation.text.input.C3091b;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.util.LogUtil;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class NetworkSourceManager {
    private static HashMap<String, String> hashMap;

    public static String getNetworkPlacementId(ConfigResponse.WaterfallBean waterfallBean) {
        if (waterfallBean != null && waterfallBean.getConfigBean() != null) {
            String placementId = waterfallBean.getConfigBean().getPlacementId();
            if (TextUtils.equals("18", waterfallBean.getId())) {
                StringBuilder m4518b = C2789a.m4518b(placementId, "_");
                m4518b.append(waterfallBean.getConfigBean().getUnitId());
                return m4518b.toString();
            }
            return placementId;
        }
        return "";
    }

    public static double getNetworkValue(ConfigResponse.WaterfallBean waterfallBean) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        BiddingResponse.PayLoadInfo.Ext ext;
        if (waterfallBean == null || (payLoadInfo = waterfallBean.getPayLoadInfo()) == null || (ext = payLoadInfo.getExt()) == null) {
            return 0.0d;
        }
        String value = ext.getValue();
        if (TextUtils.isEmpty(value)) {
            return 0.0d;
        }
        try {
            return Double.valueOf(value).doubleValue();
        } catch (Throwable unused) {
            return TPDataManager.getInstance().dataForImp(value);
        }
    }

    public static double getNetworkValueCny(ConfigResponse.WaterfallBean waterfallBean) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        BiddingResponse.PayLoadInfo.Ext ext;
        if (waterfallBean == null || (payLoadInfo = waterfallBean.getPayLoadInfo()) == null || (ext = payLoadInfo.getExt()) == null) {
            return 0.0d;
        }
        String value_y = ext.getValue_y();
        if (TextUtils.isEmpty(value_y)) {
            return 0.0d;
        }
        try {
            return TPDataManager.getInstance().dataForImp(value_y);
        } catch (Throwable unused) {
            return 0.0d;
        }
    }

    public static void saveNetworkExt(ConfigResponse.WaterfallBean waterfallBean, String str) {
        if (waterfallBean == null || TextUtils.isEmpty(str)) {
            return;
        }
        double networkValue = getNetworkValue(waterfallBean);
        double networkValueCny = getNetworkValueCny(waterfallBean);
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        LogUtil.ownShow("CustomEcpmResultMgr saveNetworkPrice : " + networkValue + ", CNY :" + networkValueCny + ", ecpmkey : " + str);
        hashMap.put(str, String.valueOf(networkValue));
        hashMap.put(C3091b.m5597a(str, AppKeyManager.CNY), String.valueOf(networkValueCny));
    }

    public static double getNetworkExt(String str) {
        double d10 = 0.0d;
        if (TextUtils.isEmpty(str)) {
            return 0.0d;
        }
        try {
            HashMap<String, String> hashMap2 = hashMap;
            if (hashMap2 != null && hashMap2.containsKey(str)) {
                d10 = Double.valueOf(hashMap.get(str)).doubleValue();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        LogUtil.ownShow("CustomEcpmResultMgr getNetworkExt : " + d10 + ", ecpmkey : " + str);
        return d10;
    }

    public static void removeNetworkExt(String str) {
        HashMap<String, String> hashMap2;
        if (!TextUtils.isEmpty(str) && (hashMap2 = hashMap) != null) {
            hashMap2.remove(str);
            hashMap.remove(str + AppKeyManager.CNY);
        }
    }
}
