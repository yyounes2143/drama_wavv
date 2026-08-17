package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFi1ySDK {
    private final boolean AFAdRevenueData;

    @NonNull
    public final String getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;

    @NonNull
    public final AFh1dSDK getMonetizationNetwork;

    @Nullable
    public final AFi1zSDK getRevenue;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1ySDK.class != obj.getClass()) {
            return false;
        }
        AFi1ySDK aFi1ySDK = (AFi1ySDK) obj;
        if (this.AFAdRevenueData != aFi1ySDK.AFAdRevenueData || !this.getCurrencyIso4217Code.equals(aFi1ySDK.getCurrencyIso4217Code)) {
            return false;
        }
        return this.getMediationNetwork.equals(aFi1ySDK.getMediationNetwork);
    }

    public final int hashCode() {
        int hashCode = this.getMediationNetwork.hashCode() + ((this.getCurrencyIso4217Code.hashCode() + ((this.AFAdRevenueData ? 1 : 0) * 31)) * 31);
        AFi1zSDK aFi1zSDK = this.getRevenue;
        if (aFi1zSDK != null) {
            return (hashCode * 31) + aFi1zSDK.hashCode();
        }
        return hashCode;
    }

    public AFi1ySDK(@NonNull String str) throws JSONException {
        AFh1dSDK aFh1dSDK;
        AFi1zSDK aFi1zSDK;
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("ver");
                this.getCurrencyIso4217Code = string;
                this.AFAdRevenueData = jSONObject.optBoolean("test_mode");
                this.getMediationNetwork = str;
                if (string.startsWith(DefaultDetectInterceptor.f41464c)) {
                    aFh1dSDK = AFh1dSDK.DEFAULT;
                } else {
                    aFh1dSDK = AFh1dSDK.CUSTOM;
                }
                this.getMonetizationNetwork = aFh1dSDK;
                JSONObject optJSONObject = jSONObject.optJSONObject("features");
                if (optJSONObject != null) {
                    aFi1zSDK = new AFi1zSDK(optJSONObject);
                } else {
                    aFi1zSDK = null;
                }
                this.getRevenue = aFi1zSDK;
                return;
            } catch (JSONException e3) {
                AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e3);
                throw new JSONException("Failed to parse remote configuration JSON");
            }
        }
        throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
    }
}
