package com.fyber.inneractive.sdk.config.global;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.global.l */
/* loaded from: classes4.dex */
public final class C20055l {

    /* renamed from: a */
    public final HashMap f91365a = new HashMap();

    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* renamed from: a */
    public static C20055l m35453a(JSONObject jSONObject) {
        int i10 = 1;
        C20055l c20055l = new C20055l();
        JSONArray optJSONArray = jSONObject.optJSONArray("features");
        int i11 = 0;
        int i12 = 0;
        while (i12 < optJSONArray.length()) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(i12);
            C20060q c20060q = new C20060q();
            c20060q.f91368b = jSONObject2.getString("id");
            JSONObject optJSONObject = jSONObject2.optJSONObject("params");
            if (optJSONObject != null) {
                c20060q.f91367a = new C20058o(optJSONObject);
            } else {
                Object[] objArr = new Object[i10];
                objArr[i11] = c20060q.f91368b;
                IAlog.m36926a("RemoteFeature fromJson. feature %s has no params!", objArr);
            }
            JSONArray optJSONArray2 = jSONObject2.optJSONArray("experiments");
            if (optJSONArray2 != null) {
                int i13 = i11;
                i10 = i10;
                while (i13 < optJSONArray2.length()) {
                    JSONObject jSONObject3 = optJSONArray2.getJSONObject(i13);
                    C20022b c20022b = new C20022b();
                    c20022b.f91338a = jSONObject3.getString("id");
                    c20022b.f91339b = jSONObject3.optInt("perc", 10);
                    JSONArray jSONArray = jSONObject3.getJSONArray("variants");
                    ?? r02 = i10;
                    for (int i14 = i11; i14 < jSONArray.length(); i14++) {
                        JSONObject jSONObject4 = jSONArray.getJSONObject(i14);
                        C20054k c20054k = new C20054k();
                        c20054k.f91363b = jSONObject4.getString("id");
                        c20054k.f91364c = jSONObject4.getInt("perc");
                        JSONObject optJSONObject2 = jSONObject4.optJSONObject("params");
                        if (optJSONObject2 != null) {
                            c20054k.f91367a = new C20058o(optJSONObject2);
                        }
                        c20022b.f91340c.add(c20054k);
                        r02 = 1;
                    }
                    C20022b.m35433a(c20022b, jSONObject3.optJSONObject("include"), r02);
                    C20022b.m35433a(c20022b, jSONObject3.optJSONObject("exclude"), false);
                    c20060q.f91369c.put(c20022b.f91338a, c20022b);
                    i13 += r02;
                    i11 = 0;
                    i10 = r02;
                }
            }
            c20055l.f91365a.put(c20060q.f91368b, c20060q);
            i12 += i10;
            i11 = i11;
            i10 = i10;
        }
        return c20055l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20055l.class == obj.getClass()) {
            return this.f91365a.equals(((C20055l) obj).f91365a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f91365a.hashCode();
    }

    public final String toString() {
        return String.format("remoteConfig - features: %s", this.f91365a.values());
    }
}
