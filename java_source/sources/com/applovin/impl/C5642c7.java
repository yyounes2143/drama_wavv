package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.dramawave.feature.novel.view.C11653g;
import com.taurusx.tax.p481m.C24142z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.c7 */
/* loaded from: classes4.dex */
public class C5642c7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private final List f34891a;

    /* renamed from: a */
    public static C5642c7 m15039a(C5633b8 c5633b8, C5642c7 c5642c7, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        try {
            List m15041b = c5642c7 != null ? c5642c7.m15041b() : new ArrayList();
            Iterator it = c5633b8.m14977a(C24142z.f110463y).iterator();
            while (it.hasNext()) {
                C5632b7 m14971a = C5632b7.m14971a((C5633b8) it.next(), abstractC5663e7, c5950j);
                if (m14971a != null) {
                    m15041b.add(m14971a);
                }
            }
            return new C5642c7(m15041b);
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("VastAdVerifications", "Error occurred while initializing", th);
            }
            c5950j.m17332A().m15569a("VastAdVerifications", th);
            return null;
        }
    }

    /* renamed from: b */
    public List m15041b() {
        return this.f34891a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5642c7)) {
            return false;
        }
        return this.f34891a.equals(((C5642c7) obj).f34891a);
    }

    public int hashCode() {
        return this.f34891a.hashCode();
    }

    public String toString() {
        return C11653g.m26764b(new StringBuilder("VastAdVerification{verifications='"), this.f34891a, "'}");
    }

    private C5642c7(List list) {
        this.f34891a = list;
    }

    /* renamed from: a */
    public static C5642c7 m15040a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        JSONArray m14526a = C5439E.m14526a("verifications", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            C5632b7 m14972a = C5632b7.m14972a(JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null), c5950j);
            if (m14972a != null) {
                arrayList.add(m14972a);
            }
        }
        return new C5642c7(arrayList);
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        if (this.f34891a != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.f34891a.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C5632b7) it.next()).mo14655a());
            }
            JsonUtils.putJsonArray(jSONObject, "verifications", jSONArray);
        }
        return jSONObject;
    }
}
