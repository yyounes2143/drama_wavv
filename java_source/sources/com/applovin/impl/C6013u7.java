package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.u7 */
/* loaded from: classes3.dex */
public class C6013u7 {

    /* renamed from: a */
    private final C5730m2 f37469a;

    /* renamed from: b */
    private final C5846p3 f37470b;

    /* renamed from: c */
    private final List f37471c;

    /* renamed from: a */
    public C5846p3 m17970a() {
        return this.f37470b;
    }

    /* renamed from: b */
    public C5730m2 m17971b() {
        return this.f37469a;
    }

    /* renamed from: c */
    public List m17972c() {
        return this.f37471c;
    }

    /* renamed from: d */
    public boolean m17973d() {
        if (this.f37470b != null) {
            return true;
        }
        return false;
    }

    public C6013u7(JSONObject jSONObject, MaxAdFormat maxAdFormat, C6017v2 c6017v2, C5950j c5950j) {
        boolean z10;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "bidder_placement", (JSONObject) null);
        if (jSONObject2 != null) {
            this.f37470b = new C5846p3(jSONObject2, c5950j);
        } else {
            this.f37470b = null;
        }
        String string = JsonUtils.getString(jSONObject, "name", "");
        String string2 = JsonUtils.getString(jSONObject, "display_name", "");
        if (jSONObject2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f37469a = new C5730m2(string, string2, z10, c6017v2);
        JSONArray m14526a = C5439E.m14526a("placements", jSONObject);
        this.f37471c = new ArrayList(m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject3 != null) {
                this.f37471c.add(new C5846p3(jSONObject3, c5950j));
            }
        }
    }
}
