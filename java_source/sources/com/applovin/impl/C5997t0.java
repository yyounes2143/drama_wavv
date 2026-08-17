package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.t0 */
/* loaded from: classes3.dex */
public class C5997t0 extends C5859q0 {

    /* renamed from: c */
    private Map f37339c;

    /* renamed from: d */
    public Map m17799d() {
        return this.f37339c;
    }

    /* renamed from: e */
    public String m17800e() {
        return JsonUtils.getString(this.f36585b, "name", null);
    }

    @Override // com.applovin.impl.C5859q0
    public String toString() {
        return "ConsentFlowState{id=" + m16575b() + ", type=" + m16577c() + ", name=" + m17800e() + "}";
    }

    public C5997t0(JSONObject jSONObject, C5950j c5950j) {
        super(jSONObject, c5950j);
    }
}
