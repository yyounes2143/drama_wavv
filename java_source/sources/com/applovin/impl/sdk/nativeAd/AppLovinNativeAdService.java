package com.applovin.impl.sdk.nativeAd;

import android.text.TextUtils;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5825n0;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5691i;
import com.applovin.impl.C5724l5;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6011u5;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AppLovinNativeAdService {
    private static final String TAG = "AppLovinNativeAdService";
    private final C5954n logger;
    private final C5950j sdk;

    public void loadNextAdForAdToken(String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {
        String str2;
        if (str != null) {
            str2 = str.trim();
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            C5954n.m17563h(TAG, "Empty ad token");
            AbstractC5721l2.m15687b(appLovinNativeAdLoadListener, new AppLovinError(-8, "Empty ad token"));
            return;
        }
        C5691i c5691i = new C5691i(str2, this.sdk);
        if (c5691i.m15382c() == C5691i.a.REGULAR) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, "Loading next ad for token: " + c5691i);
            }
            this.sdk.m17403j0().m16760a((AbstractRunnableC6028w4) new C5724l5(c5691i, appLovinNativeAdLoadListener, this.sdk), C5873r5.b.CORE);
            return;
        }
        if (c5691i.m15382c() == C5691i.a.AD_RESPONSE_JSON) {
            JSONObject m15380a = c5691i.m15380a();
            if (m15380a != null) {
                AbstractC5825n0.m16286c(m15380a, this.sdk);
                AbstractC5825n0.m16284b(m15380a, this.sdk);
                AbstractC5825n0.m16276a(m15380a, this.sdk);
                if (JsonUtils.getJSONArray(m15380a, ImpressionLog.f107407R, new JSONArray()).length() > 0) {
                    if (C5954n.m17556a()) {
                        this.logger.m17567a(TAG, "Rendering ad for token: " + c5691i);
                    }
                    this.sdk.m17403j0().m16760a((AbstractRunnableC6028w4) new C6011u5(m15380a, appLovinNativeAdLoadListener, this.sdk), C5873r5.b.CORE);
                    return;
                }
                if (C5954n.m17556a()) {
                    this.logger.m17570b(TAG, "No ad returned from the server for token: " + c5691i);
                }
                AbstractC5721l2.m15687b(appLovinNativeAdLoadListener, AppLovinError.NO_FILL);
                return;
            }
            String str3 = "Unable to retrieve ad response JSON from token: " + c5691i.m15381b();
            AppLovinError appLovinError = new AppLovinError(-8, str3);
            C5954n.m17563h(TAG, str3);
            AbstractC5721l2.m15687b(appLovinNativeAdLoadListener, appLovinError);
            return;
        }
        AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
        C5954n.m17563h(TAG, "Invalid token type");
        AbstractC5721l2.m15687b(appLovinNativeAdLoadListener, appLovinError2);
    }

    public AppLovinNativeAdService(C5950j c5950j) {
        this.sdk = c5950j;
        this.logger = c5950j.m17342I();
    }
}
