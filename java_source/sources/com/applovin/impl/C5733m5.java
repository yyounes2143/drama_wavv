package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.m5 */
/* loaded from: classes.dex */
public class C5733m5 extends AbstractC5670f5 {

    /* renamed from: i */
    private final AppLovinAdLoadListener f35877i;

    public C5733m5(C5876s c5876s, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        this(c5876s, appLovinAdLoadListener, "TaskFetchNextAd", c5950j);
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: a */
    public AbstractRunnableC6028w4 mo15257a(JSONObject jSONObject) {
        return new C5882s5(jSONObject, this.f35078g, this.f35877i, this.f37603a);
    }

    public C5733m5(C5876s c5876s, AppLovinAdLoadListener appLovinAdLoadListener, String str, C5950j c5950j) {
        super(c5876s, str, c5950j);
        this.f35877i = appLovinAdLoadListener;
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: a */
    public void mo15258a(int i10, String str) {
        super.mo15258a(i10, str);
        AppLovinAdLoadListener appLovinAdLoadListener = this.f35877i;
        if (appLovinAdLoadListener instanceof InterfaceC5676g2) {
            ((InterfaceC5676g2) this.f35877i).failedToReceiveAdV2(new AppLovinError(i10, str));
        } else {
            appLovinAdLoadListener.failedToReceiveAd(i10);
        }
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: e */
    public String mo15260e() {
        return AbstractC5825n0.m16272a(this.f37603a);
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: f */
    public String mo15261f() {
        return AbstractC5825n0.m16282b(this.f37603a);
    }
}
