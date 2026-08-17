package com.fyber.inneractive.sdk.config.global;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.global.o */
/* loaded from: classes4.dex */
public final class C20058o implements InterfaceC20057n {

    /* renamed from: a */
    public final JSONObject f91366a;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final Integer mo35439a(String str) {
        if (this.f91366a.has(str)) {
            try {
                return Integer.valueOf(this.f91366a.getInt(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: b */
    public final String mo35442b(String str) {
        if (this.f91366a.has(str)) {
            try {
                return this.f91366a.getString(str);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: c */
    public final Boolean mo35443c(String str) {
        if (this.f91366a.has(str)) {
            try {
                return Boolean.valueOf(this.f91366a.getBoolean(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String toString() {
        JSONObject jSONObject = this.f91366a;
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return "no params";
    }

    public C20058o(JSONObject jSONObject) {
        this.f91366a = jSONObject;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final Double mo35438a() {
        return Double.valueOf(this.f91366a.optDouble("scale_up_to", 0.0d));
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: b */
    public final Map mo35454b() {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = this.f91366a.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                hashMap.put(next, this.f91366a.get(next));
            } catch (Exception unused) {
            }
        }
        return hashMap;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final String mo35440a(String str, String str2) {
        return this.f91366a.optString(str, str2);
    }
}
