package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.p3 */
/* loaded from: classes.dex */
public class C5846p3 {

    /* renamed from: a */
    private final String f36514a;

    /* renamed from: b */
    private final String f36515b;

    /* renamed from: a */
    public String m16505a() {
        return this.f36514a;
    }

    /* renamed from: b */
    public String m16506b() {
        return this.f36515b;
    }

    public C5846p3(JSONObject jSONObject, C5950j c5950j) {
        this.f36514a = JsonUtils.getString(jSONObject, "id", "");
        this.f36515b = JsonUtils.getString(jSONObject, "price", null);
    }
}
