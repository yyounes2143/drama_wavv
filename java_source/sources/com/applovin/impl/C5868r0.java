package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.r0 */
/* loaded from: classes3.dex */
public class C5868r0 extends C5859q0 {
    /* renamed from: d */
    public List m16733d() {
        C5877s0 m16797a;
        JSONArray jSONArray = JsonUtils.getJSONArray(this.f36585b, "transitions", null);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null);
            if (jSONObject != null && (m16797a = C5877s0.m16797a(jSONObject, this.f36584a)) != null) {
                arrayList.add(m16797a);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public String m16734e() {
        return m16576b("message");
    }

    /* renamed from: f */
    public String m16735f() {
        return m16576b("title");
    }

    @Override // com.applovin.impl.C5859q0
    public String toString() {
        return "ConsentFlowState{id=" + m16575b() + ", type=" + m16577c() + ", title=" + m16735f() + ", message=" + m16734e() + ", actions=" + m16733d() + "}";
    }

    public C5868r0(JSONObject jSONObject, C5950j c5950j) {
        super(jSONObject, c5950j);
    }
}
