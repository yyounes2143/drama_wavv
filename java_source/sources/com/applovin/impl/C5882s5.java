package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.ads.AdError;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import org.json.JSONArray;
import org.json.JSONObject;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.s5 */
/* loaded from: classes3.dex */
public class C5882s5 extends AbstractRunnableC6028w4 implements InterfaceC5676g2 {

    /* renamed from: g */
    private final JSONObject f36746g;

    /* renamed from: h */
    private final C5876s f36747h;

    /* renamed from: i */
    private final AppLovinAdLoadListener f36748i;

    /* renamed from: j */
    private final boolean f36749j;

    public C5882s5(JSONObject jSONObject, C5876s c5876s, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        this(jSONObject, c5876s, false, appLovinAdLoadListener, c5950j);
    }

    public C5882s5(JSONObject jSONObject, C5876s c5876s, boolean z10, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super("TaskProcessAdResponse", c5950j);
        if (jSONObject == null) {
            throw new IllegalArgumentException("No response specified");
        }
        if (c5876s != null) {
            this.f36746g = jSONObject;
            this.f36747h = c5876s;
            this.f36748i = appLovinAdLoadListener;
            this.f36749j = z10;
            return;
        }
        throw new IllegalArgumentException("No zone specified");
    }

    /* renamed from: a */
    private void m16871a(JSONObject jSONObject) {
        String string = JsonUtils.getString(jSONObject, "type", AdError.UNDEFINED_DOMAIN);
        if ("applovin".equalsIgnoreCase(string)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Starting task for AppLovin ad...");
            }
            this.f37603a.m17403j0().m16758a(new C6038x5(jSONObject, this.f36746g, this, this.f37603a));
            return;
        }
        if ("vast".equalsIgnoreCase(string)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Starting task for VAST ad...");
            }
            this.f37603a.m17403j0().m16758a(AbstractC6020v5.m18054a(jSONObject, this.f36746g, this, this.f37603a));
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Unable to process ad of unknown type: " + string);
        }
        failedToReceiveAdV2(new AppLovinError(AppLovinErrorCodes.INVALID_RESPONSE, C1945c.m2631a("Unknown ad type: ", string)));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.f36748i;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(appLovinAd);
        }
        if (!this.f36749j && (appLovinAd instanceof AbstractC5921b)) {
            this.f37603a.m17396g().m15220a(C6043y1.f37720l, (AbstractC5921b) appLovinAd);
        }
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i10) {
        failedToReceiveAdV2(new AppLovinError(i10, ""));
    }

    @Override // com.applovin.impl.InterfaceC5676g2
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.f36748i;
        if (appLovinAdLoadListener == null) {
            return;
        }
        if (appLovinAdLoadListener instanceof InterfaceC5676g2) {
            ((InterfaceC5676g2) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
        if (!this.f36749j) {
            this.f37603a.m17396g().m15219a(C6043y1.f37722m, this.f36747h, appLovinError);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray m14526a = C5439E.m14526a(ImpressionLog.f107407R, this.f36746g);
        if (m14526a.length() > 0) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processing ad...");
            }
            m16871a(JsonUtils.getJSONObject(m14526a, 0, new JSONObject()));
        } else {
            if (C5954n.m17556a()) {
                this.f37605c.m17574k(this.f37604b, "No ads were returned from the server");
            }
            AbstractC6057z6.m18429a(this.f36747h.m16793e(), this.f36747h.m16792d(), this.f36746g, this.f37603a);
            failedToReceiveAdV2(AppLovinError.NO_FILL);
        }
    }
}
