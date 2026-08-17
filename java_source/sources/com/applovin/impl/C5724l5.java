package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.l5 */
/* loaded from: classes.dex */
public class C5724l5 extends AbstractC5830n5 {

    /* renamed from: j */
    private final C5691i f35811j;

    public C5724l5(C5691i c5691i, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, C5950j c5950j) {
        super(C5876s.m16781a("adtoken_zone"), "TaskFetchNativeTokenAd", appLovinNativeAdLoadListener, c5950j);
        this.f35811j = c5691i;
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: h */
    public Map mo15262h() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.f35811j.m15381b());
        hashMap.put("adtoken_prefix", this.f35811j.m15383d());
        return hashMap;
    }
}
