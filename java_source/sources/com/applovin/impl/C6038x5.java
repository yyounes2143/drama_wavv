package com.applovin.impl;

import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.x5 */
/* loaded from: classes2.dex */
public class C6038x5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final JSONObject f37656g;

    /* renamed from: h */
    private final JSONObject f37657h;

    /* renamed from: i */
    private final AppLovinAdLoadListener f37658i;

    public C6038x5(JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super("TaskRenderAppLovinAd", c5950j);
        this.f37656g = jSONObject;
        this.f37657h = jSONObject2;
        this.f37658i = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Rendering ad...");
        }
        C5920a c5920a = new C5920a(this.f37656g, this.f37657h, this.f37603a);
        boolean booleanValue = JsonUtils.getBoolean(this.f37656g, "gs_load_immediately", Boolean.FALSE).booleanValue();
        boolean booleanValue2 = JsonUtils.getBoolean(this.f37656g, "vs_load_immediately", Boolean.TRUE).booleanValue();
        C5582a5 c5582a5 = new C5582a5(c5920a, this.f37603a, this.f37658i);
        c5582a5.m14633c(booleanValue2);
        c5582a5.m14632b(booleanValue);
        this.f37603a.m17403j0().m16760a((AbstractRunnableC6028w4) c5582a5, C5873r5.b.CACHING);
    }
}
