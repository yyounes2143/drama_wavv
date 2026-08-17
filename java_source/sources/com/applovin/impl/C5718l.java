package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.dramawave.apm.detector.cpu.C7816a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.l */
/* loaded from: classes4.dex */
public class C5718l implements Comparable {

    /* renamed from: a */
    private final String f35404a;

    /* renamed from: b */
    private final String f35405b;

    /* renamed from: c */
    private final MaxAdFormat f35406c;

    /* renamed from: d */
    private final C5727m f35407d;

    /* renamed from: e */
    private final List f35408e;

    /* renamed from: a */
    public MaxAdFormat m15600a() {
        return this.f35406c;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C5718l c5718l) {
        return this.f35405b.compareToIgnoreCase(c5718l.f35405b);
    }

    /* renamed from: b */
    public String m15601b() {
        MaxAdFormat maxAdFormat = this.f35406c;
        if (maxAdFormat != null) {
            return maxAdFormat.getLabel();
        }
        return C7816a.f41416b;
    }

    /* renamed from: c */
    public String m15602c() {
        return this.f35404a;
    }

    /* renamed from: d */
    public String m15603d() {
        return this.f35405b;
    }

    /* renamed from: e */
    public String m15604e() {
        return "\n---------- " + this.f35405b + " ----------\nIdentifier - " + this.f35404a + "\nFormat     - " + m15601b();
    }

    /* renamed from: f */
    public C5727m m15605f() {
        return this.f35407d;
    }

    /* renamed from: g */
    public List m15606g() {
        return this.f35408e;
    }

    public C5718l(JSONObject jSONObject, Map map, C5950j c5950j) {
        this.f35404a = JsonUtils.getString(jSONObject, "name", "");
        this.f35405b = JsonUtils.getString(jSONObject, "display_name", "");
        this.f35406c = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "format", null));
        JSONArray m14526a = C5439E.m14526a("waterfalls", jSONObject);
        this.f35408e = new ArrayList(m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null) {
                this.f35408e.add(new C5727m(jSONObject2, map, this.f35406c, c5950j));
            }
        }
        this.f35407d = this.f35408e.isEmpty() ? null : (C5727m) this.f35408e.get(0);
    }
}
