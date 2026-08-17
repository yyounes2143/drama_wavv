package com.appsflyer.internal;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class AFh1zSDK {
    public static void getCurrencyIso4217Code(String str, @Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    jSONObject.put("appsflyerKey", getMonetizationNetwork(jSONObject.getString("appsflyerKey")));
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", AFAdRevenueData("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", AFAdRevenueData("referrer"));
                }
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(jSONObject);
                aFLogger.m18631i(aFh1ySDK, sb.toString());
            } catch (JSONException e3) {
                AFLogger.INSTANCE.m18627e(AFh1ySDK.OTHER, "Not able to log the payload", e3);
            }
        }
    }

    @VisibleForTesting
    private static String getMonetizationNetwork(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (i10 != 0 && i10 != str.length() - 1) {
                sb.append("*");
            } else {
                sb.append(str.charAt(i10));
            }
        }
        return sb.toString();
    }

    public static String AFAdRevenueData(String str) {
        if (str.length() > 20) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.substring(0, 10));
            sb.append("...");
            return sb.toString();
        }
        return str;
    }
}
