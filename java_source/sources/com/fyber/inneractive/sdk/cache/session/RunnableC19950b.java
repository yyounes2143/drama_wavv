package com.fyber.inneractive.sdk.cache.session;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.cache.session.b */
/* loaded from: classes7.dex */
public final class RunnableC19950b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ JSONObject f91135a;

    /* renamed from: b */
    public final /* synthetic */ RunnableC19951c f91136b;

    public RunnableC19950b(RunnableC19951c runnableC19951c, JSONObject jSONObject) {
        this.f91136b = runnableC19951c;
        this.f91135a = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19958g c19958g;
        C19953e c19953e = this.f91136b.f91137a;
        JSONObject jSONObject = this.f91135a;
        c19953e.getClass();
        for (EnumC19956c enumC19956c : EnumC19956c.values()) {
            if (enumC19956c != EnumC19956c.NONE) {
                String name = enumC19956c.name();
                JSONArray jSONArray = new JSONArray();
                try {
                    jSONArray = jSONObject.getJSONArray(name);
                } catch (JSONException unused) {
                }
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    C19958g m35378a = C19958g.m35378a(jSONArray.optJSONObject(i10));
                    if (m35378a != null && m35378a.f91147a != 0) {
                        c19953e.m35374a(enumC19956c, m35378a);
                    }
                }
            }
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("currentSession");
        if (optJSONObject != null) {
            C19959h c19959h = new C19959h();
            JSONArray jSONArray2 = new JSONArray();
            try {
                jSONArray2 = optJSONObject.getJSONArray("content");
            } catch (JSONException unused2) {
            }
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2 = jSONArray2.getJSONObject(i11);
                } catch (JSONException unused3) {
                }
                EnumC19956c m35375a = EnumC19956c.m35375a(jSONObject2.optString("type"), jSONObject2.optString("subType"));
                C19958g m35378a2 = C19958g.m35378a(jSONObject2.optJSONObject("session_data"));
                if (m35378a2 != null) {
                    c19959h.put(m35375a, m35378a2);
                }
            }
            for (EnumC19956c enumC19956c2 : EnumC19956c.values()) {
                if (enumC19956c2 != EnumC19956c.NONE && (c19958g = (C19958g) c19959h.get(enumC19956c2)) != null && c19958g.f91147a != 0) {
                    c19953e.m35374a(enumC19956c2, c19958g);
                }
            }
        }
        this.f91136b.f91137a.getClass();
    }
}
