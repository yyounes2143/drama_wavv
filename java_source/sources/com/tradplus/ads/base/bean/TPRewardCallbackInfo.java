package com.tradplus.ads.base.bean;

import android.text.TextUtils;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import java.util.Map;

/* loaded from: classes8.dex */
public class TPRewardCallbackInfo extends BaseTPCallbackInfo {
    public TPRewardCallbackInfo(String str, TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo) {
        super(str, tPBaseAdapter, tPAdInfo);
        Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(str);
        if (userLoadParam != null) {
            String str2 = (String) userLoadParam.get("user_id");
            str2 = TextUtils.isEmpty(str2) ? "" : str2;
            String str3 = (String) userLoadParam.get("custom_data");
            String str4 = TextUtils.isEmpty(str3) ? "" : str3;
            setUser_id(str2);
            setExtra(str4);
        }
    }
}
