package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.compose.animation.C2812d;
import com.applovin.sdk.AppLovinEventParameters;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.AFe1nSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFa1vSDK implements Runnable {
    private final WeakReference<Context> AFAdRevenueData;
    private final Map<String, String> areAllFieldsValid;
    private final String component1;
    private final String component2;
    private final String getCurrencyIso4217Code;
    final String getMediationNetwork;
    final String getMonetizationNetwork;
    final String getRevenue;

    @Override // java.lang.Runnable
    public final void run() {
        AFb1jSDK aFb1jSDK;
        String str = this.getCurrencyIso4217Code;
        if (str == null || str.length() == 0 || AppsFlyerLib.getInstance().isStopped()) {
            return;
        }
        try {
            Context context = this.AFAdRevenueData.get();
            if (context == null) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("public-key", this.component1);
            hashMap.put("sig-data", this.getMediationNetwork);
            hashMap.put(InAppPurchaseMetaData.KEY_SIGNATURE, this.component2);
            Object hashMap2 = new HashMap(hashMap);
            Object obj = this.areAllFieldsValid;
            AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
            String mediationNetwork = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork))).component4().getMediationNetwork("referrer", "");
            AFh1bSDK aFh1bSDK = new AFh1bSDK();
            aFh1bSDK.component1 = mediationNetwork;
            AFa1ySDK monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork();
            Map<String, Object> revenue = monetizationNetwork2.getRevenue(aFh1bSDK);
            revenue.put("price", this.getRevenue);
            revenue.put("currency", this.getMonetizationNetwork);
            revenue.put(AppLovinEventParameters.IN_APP_PURCHASE_DATA, hashMap2);
            if (obj != null) {
                revenue.put("extra_prms", obj);
            }
            revenue.putAll(((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork2}, 254507867, -254507852, System.identityHashCode(monetizationNetwork2))).AFKeystoreWrapper().getCurrencyIso4217Code());
            aFh1bSDK.getMonetizationNetwork((Map<String, ?>) revenue);
            getMediationNetwork(context, aFh1bSDK);
            hashMap.put("dev_key", this.getCurrencyIso4217Code);
            hashMap.put("app_id", context.getPackageName());
            hashMap.put("uid", AppsFlyerLib.getInstance().getAppsFlyerUID(context));
            AFa1ySDK monetizationNetwork3 = AFa1ySDK.getMonetizationNetwork();
            AFh1rSDK aFh1rSDK = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork3}, 254507867, -254507852, System.identityHashCode(monetizationNetwork3))).getCurrencyIso4217Code().AFAdRevenueData.component3;
            String str2 = null;
            if (aFh1rSDK != null) {
                aFb1jSDK = new AFb1jSDK(aFh1rSDK.AFAdRevenueData, aFh1rSDK.component1);
            } else {
                aFb1jSDK = null;
            }
            if (aFb1jSDK != null) {
                str2 = aFb1jSDK.getMonetizationNetwork;
            }
            if (str2 != null) {
                hashMap.put("advertiserId", str2);
            }
            AFh1cSDK aFh1cSDK = (AFh1cSDK) new AFh1cSDK().getMonetizationNetwork(hashMap);
            final AFf1tSDK mediationNetwork2 = getMediationNetwork(context, aFh1cSDK);
            aFh1cSDK.getRevenue = new AppsFlyerRequestListener() { // from class: com.appsflyer.internal.AFa1vSDK.1
                @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                public final void onError(int i10, @NonNull String str3) {
                    ResponseNetwork responseNetwork;
                    if (i10 == 50 && (responseNetwork = ((AFe1cSDK) mediationNetwork2).component2) != null) {
                        str3 = responseNetwork.toString();
                    }
                    AFa1vSDK aFa1vSDK = AFa1vSDK.this;
                    AFa1vSDK.getCurrencyIso4217Code(false, aFa1vSDK.getMediationNetwork, aFa1vSDK.getRevenue, aFa1vSDK.getMonetizationNetwork, str3);
                }

                @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                public final void onSuccess() {
                    try {
                        JSONObject jSONObject = new JSONObject((String) ((AFe1cSDK) mediationNetwork2).component2.getBody());
                        AFLogger.afInfoLog("Validate response ok: ".concat(String.valueOf(jSONObject)));
                        boolean optBoolean = jSONObject.optBoolean("result");
                        AFa1vSDK aFa1vSDK = AFa1vSDK.this;
                        AFa1vSDK.getCurrencyIso4217Code(optBoolean, aFa1vSDK.getMediationNetwork, aFa1vSDK.getRevenue, aFa1vSDK.getMonetizationNetwork, jSONObject.toString());
                    } catch (Exception e3) {
                        AFLogger.afErrorLog("Failed Validate request: ".concat(String.valueOf(e3)), e3);
                        AFa1vSDK aFa1vSDK2 = AFa1vSDK.this;
                        AFa1vSDK.getCurrencyIso4217Code(false, aFa1vSDK2.getMediationNetwork, aFa1vSDK2.getRevenue, aFa1vSDK2.getMonetizationNetwork, e3.getMessage());
                    }
                }
            };
        } catch (Throwable th) {
            if (AFa1ySDK.getRevenue != null) {
                AFLogger.afErrorLog("Failed Validate request + ex", th);
                getCurrencyIso4217Code(false, this.getMediationNetwork, this.getRevenue, this.getMonetizationNetwork, th.getMessage());
            }
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }

    public static void getCurrencyIso4217Code(boolean z10, String str, String str2, String str3, String str4) {
        if (AFa1ySDK.getRevenue != null) {
            StringBuilder m4671a = C2812d.m4671a("Validate callback parameters: ", str, " ", str2, " ");
            m4671a.append(str3);
            AFLogger.afDebugLog(m4671a.toString());
            if (z10) {
                AFLogger.afDebugLog("Validate in app purchase success: ".concat(String.valueOf(str4)));
                AFa1ySDK.getRevenue.onValidateInApp();
                return;
            }
            AFLogger.afDebugLog("Validate in app purchase failed: ".concat(String.valueOf(str4)));
            AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = AFa1ySDK.getRevenue;
            if (str4 == null) {
                str4 = "Failed validating";
            }
            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure(str4);
        }
    }

    public AFa1vSDK(Context context, String str, String str2, String str3, String str4, String str5, String str6, Map<String, String> map) {
        this.AFAdRevenueData = new WeakReference<>(context);
        this.getCurrencyIso4217Code = str;
        this.component1 = str2;
        this.getMediationNetwork = str4;
        this.getRevenue = str5;
        this.getMonetizationNetwork = str6;
        this.areAllFieldsValid = map;
        this.component2 = str3;
    }

    private static AFf1tSDK getMediationNetwork(Context context, @NonNull AFh1eSDK aFh1eSDK) {
        AFa1ySDK.getMonetizationNetwork().getMonetizationNetwork(context);
        AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
        AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
        aFh1eSDK.getCurrencyIso4217Code(aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0));
        AFf1tSDK aFf1tSDK = new AFf1tSDK(aFh1eSDK, aFd1zSDK);
        AFe1nSDK equals = aFd1zSDK.equals();
        equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFf1tSDK));
        return aFf1tSDK;
    }
}
