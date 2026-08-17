package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;

/* loaded from: classes7.dex */
public final class AFe1dSDK extends AFe1cSDK<String> {

    @NonNull
    private final String component1;
    private final AFc1kSDK hashCode;

    @Nullable
    private final AFk1sSDK toString;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.appsflyer");
        p02.startActivity(p12);
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    public AFe1dSDK(@NonNull AFd1zSDK aFd1zSDK, @NonNull String str, @Nullable AFk1sSDK aFk1sSDK) {
        super(AFe1oSDK.IMPRESSIONS, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.component1 = str;
        this.toString = aFk1sSDK;
        this.hashCode = aFd1zSDK.getCurrencyIso4217Code();
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<String> AFAdRevenueData(@NonNull String str) {
        String obj;
        AFd1mSDK aFd1mSDK = ((AFe1cSDK) this).component4;
        String areAllFieldsValid = this.hashCode.areAllFieldsValid();
        if (AFk1wSDK.AFAdRevenueData(areAllFieldsValid)) {
            obj = this.component1;
        } else {
            obj = Uri.parse(this.component1).buildUpon().appendQueryParameter("advertising_id", areAllFieldsValid).build().toString();
        }
        return aFd1mSDK.getCurrencyIso4217Code(obj);
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        AFe1zSDK<Result> aFe1zSDK = ((AFe1cSDK) this).component2;
        if (aFe1zSDK != 0) {
            int statusCode = aFe1zSDK.getStatusCode();
            if (statusCode != 200) {
                if (statusCode != 301 && statusCode != 302) {
                    StringBuilder sb = new StringBuilder("call to ");
                    sb.append(this.component1);
                    sb.append(" failed: ");
                    sb.append(statusCode);
                    AFLogger.afInfoLog(sb.toString());
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Cross promotion redirection success: ");
                sb2.append(this.component1);
                AFLogger.afInfoLog(sb2.toString(), false);
                String AFAdRevenueData = aFe1zSDK.AFAdRevenueData(HttpHeaders.LOCATION);
                AFk1sSDK aFk1sSDK = this.toString;
                if (aFk1sSDK != null && AFAdRevenueData != null) {
                    aFk1sSDK.getMonetizationNetwork = AFAdRevenueData;
                    Context context = aFk1sSDK.getRevenue.get();
                    if (context != null) {
                        try {
                            if (aFk1sSDK.getMonetizationNetwork != null) {
                                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, new Intent("android.intent.action.VIEW", Uri.parse(aFk1sSDK.getMonetizationNetwork)).setFlags(268435456));
                                return;
                            }
                            return;
                        } catch (Exception e3) {
                            AFLogger.afErrorLog("Failed to open cross promotion url, does OS have browser installed?".concat(String.valueOf(e3)), e3);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder("Cross promotion impressions success: ");
            sb3.append(this.component1);
            AFLogger.afInfoLog(sb3.toString(), false);
        }
    }
}
