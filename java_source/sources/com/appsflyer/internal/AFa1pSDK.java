package com.appsflyer.internal;

import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class AFa1pSDK {
    @Nullable
    public static JSONObject getCurrencyIso4217Code(String str) {
        JSONObject monetizationNetwork = AFg1gSDK.getMonetizationNetwork(str);
        if (monetizationNetwork != null) {
            try {
                if (monetizationNetwork.has("ol_id")) {
                    String optString = monetizationNetwork.optString("ol_scheme", null);
                    String optString2 = monetizationNetwork.optString("ol_domain", null);
                    String optString3 = monetizationNetwork.optString("ol_ver", null);
                    if (optString != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_SCHEME, optString);
                    }
                    if (optString2 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_DOMAIN, optString2);
                    }
                    if (optString3 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_VERSION, optString3);
                    }
                }
            } catch (Throwable th) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb = new StringBuilder("Error in handleResponse: ");
                sb.append(th.getMessage());
                aFLogger.m18630e(aFh1ySDK, sb.toString(), th, false, false, true);
                AFa1ySDK monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork2}, 254507867, -254507852, System.identityHashCode(monetizationNetwork2))).copy().getMediationNetwork();
                AFa1ySDK monetizationNetwork3 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork3}, 254507867, -254507852, System.identityHashCode(monetizationNetwork3))).copy().AFAdRevenueData();
            }
        }
        return monetizationNetwork;
    }
}
