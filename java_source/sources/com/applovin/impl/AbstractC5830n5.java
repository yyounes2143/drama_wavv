package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.n5 */
/* loaded from: classes.dex */
public abstract class AbstractC5830n5 extends AbstractC5670f5 {

    /* renamed from: i */
    private final AppLovinNativeAdLoadListener f36399i;

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: a */
    public AbstractRunnableC6028w4 mo15257a(JSONObject jSONObject) {
        return new C6011u5(jSONObject, this.f36399i, this.f37603a);
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: a */
    public void mo15258a(int i10, String str) {
        super.mo15258a(i10, str);
        this.f36399i.onNativeAdLoadFailed(new AppLovinError(i10, str));
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: e */
    public String mo15260e() {
        return AbstractC5825n0.m16287d(this.f37603a);
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: f */
    public String mo15261f() {
        return AbstractC5825n0.m16288e(this.f37603a);
    }

    public AbstractC5830n5(C5876s c5876s, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, C5950j c5950j) {
        super(c5876s, str, c5950j);
        this.f36399i = appLovinNativeAdLoadListener;
    }
}
