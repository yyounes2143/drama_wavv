package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.o5 */
/* loaded from: classes.dex */
public class C5839o5 extends C5733m5 {

    /* renamed from: j */
    private final C5691i f36443j;

    public C5839o5(C5691i c5691i, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super(C5876s.m16781a("adtoken_zone"), appLovinAdLoadListener, "TaskFetchTokenAd", c5950j);
        this.f36443j = c5691i;
    }

    @Override // com.applovin.impl.AbstractC5670f5
    /* renamed from: h */
    public Map mo15262h() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.f36443j.m15381b());
        hashMap.put("adtoken_prefix", this.f36443j.m15383d());
        return hashMap;
    }
}
