package com.fyber.inneractive.sdk.cache.session;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.cache.session.g */
/* loaded from: classes7.dex */
public final class C19958g {

    /* renamed from: a */
    public int f91147a;

    /* renamed from: b */
    public int f91148b;

    /* renamed from: c */
    public int f91149c;

    /* renamed from: d */
    public final long f91150d;

    /* renamed from: a */
    public final JSONObject m35379a(boolean z10, boolean z11) {
        JSONObject jSONObject = new JSONObject();
        if (z10) {
            try {
                jSONObject.put("time", this.f91150d);
            } catch (JSONException unused) {
            }
        }
        jSONObject.put("imp", this.f91147a);
        if (z11) {
            jSONObject.put("com", this.f91149c);
        }
        jSONObject.put("cli", this.f91148b);
        return jSONObject;
    }

    public C19958g(int i10, int i11, int i12, long j10) {
        this.f91150d = j10;
        this.f91147a = i10;
        this.f91148b = i11;
        this.f91149c = i12;
    }

    /* renamed from: a */
    public static C19958g m35378a(JSONObject jSONObject) {
        if (jSONObject != null) {
            long optLong = jSONObject.optLong("time");
            int optInt = jSONObject.optInt("cli", -1);
            int optInt2 = jSONObject.optInt("imp", -1);
            int optInt3 = jSONObject.optInt("com", -1);
            if (optLong != 0 && optInt >= 0 && optInt2 >= 0 && optInt3 >= 0) {
                return new C19958g(optInt2, optInt, optInt3, optLong);
            }
        }
        return null;
    }
}
