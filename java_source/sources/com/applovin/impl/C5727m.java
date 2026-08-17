package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.m */
/* loaded from: classes4.dex */
public class C5727m {

    /* renamed from: a */
    private final String f35840a;

    /* renamed from: b */
    private final String f35841b;

    /* renamed from: c */
    private final C6031w7 f35842c;

    /* renamed from: d */
    private final List f35843d;

    /* renamed from: e */
    private final List f35844e;

    /* renamed from: f */
    private boolean f35845f = false;

    /* renamed from: a */
    public List m15797a() {
        return this.f35843d;
    }

    /* renamed from: a */
    private C6031w7 m15795a(JSONObject jSONObject) {
        return new C6031w7(JsonUtils.getJSONObject(jSONObject, "targeting"));
    }

    /* renamed from: b */
    public String m15798b() {
        return this.f35841b;
    }

    /* renamed from: c */
    public String m15799c() {
        return this.f35840a;
    }

    /* renamed from: d */
    public C6031w7 m15800d() {
        return this.f35842c;
    }

    /* renamed from: e */
    public List m15801e() {
        return this.f35844e;
    }

    /* renamed from: f */
    public boolean m15802f() {
        return this.f35845f;
    }

    public C5727m(JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, C5950j c5950j) {
        this.f35840a = JsonUtils.getString(jSONObject, "name", "");
        this.f35841b = JsonUtils.getString(jSONObject, "experiment", null);
        this.f35842c = m15795a(jSONObject);
        this.f35843d = m15796a("bidders", jSONObject, map, maxAdFormat, c5950j);
        this.f35844e = m15796a("waterfall", jSONObject, map, maxAdFormat, c5950j);
    }

    /* renamed from: a */
    private List m15796a(String str, JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, C5950j c5950j) {
        C6017v2 c6017v2;
        ArrayList arrayList = new ArrayList();
        JSONArray m14526a = C5439E.m14526a(str, jSONObject);
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null && (c6017v2 = (C6017v2) map.get(JsonUtils.getString(jSONObject2, "adapter_class", ""))) != null) {
                if (c6017v2.m17991D()) {
                    this.f35845f = true;
                }
                arrayList.add(new C6013u7(jSONObject2, maxAdFormat, c6017v2, c5950j));
            }
        }
        return arrayList;
    }
}
