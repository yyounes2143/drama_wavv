package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.nativeAd.C5965b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.u5 */
/* loaded from: classes3.dex */
public class C6011u5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final JSONObject f37466g;

    /* renamed from: h */
    private final AppLovinNativeAdLoadListener f37467h;

    public C6011u5(JSONObject jSONObject, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, C5950j c5950j) {
        super("TaskProcessNativeAdResponse", c5950j);
        this.f37466g = jSONObject;
        this.f37467h = appLovinNativeAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray m14526a = C5439E.m14526a(ImpressionLog.f107407R, this.f37466g);
        if (m14526a.length() > 0) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processing ad...");
            }
            this.f37603a.m17403j0().m16758a(new C5965b(JsonUtils.getJSONObject(m14526a, 0, new JSONObject()), this.f37466g, this.f37467h, this.f37603a));
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17574k(this.f37604b, "No ads were returned from the server");
        }
        AbstractC6057z6.m18429a("native_native", MaxAdFormat.NATIVE, this.f37466g, this.f37603a);
        this.f37467h.onNativeAdLoadFailed(AppLovinError.NO_FILL);
    }
}
