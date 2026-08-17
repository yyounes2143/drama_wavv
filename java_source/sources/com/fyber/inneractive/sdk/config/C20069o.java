package com.fyber.inneractive.sdk.config;

import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.o */
/* loaded from: classes8.dex */
public final class C20069o {

    /* renamed from: a */
    public final HashMap f91379a = new HashMap();

    /* renamed from: b */
    public final HashMap f91380b = new HashMap();

    /* renamed from: a */
    public final String m35467a(String str, String str2) {
        return this.f91379a.containsKey(str) ? (String) this.f91379a.get(str) : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20069o.class != obj.getClass()) {
            return false;
        }
        C20069o c20069o = (C20069o) obj;
        if (this.f91379a.equals(c20069o.f91379a) && this.f91380b.equals(c20069o.f91380b)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C20069o m35464a(JSONObject jSONObject) {
        C20069o c20069o = new C20069o();
        JSONObject optJSONObject = jSONObject.optJSONObject("params");
        JSONObject optJSONObject2 = jSONObject.optJSONObject("overrides");
        JSONArray names = optJSONObject.names();
        for (int i10 = 0; i10 < names.length(); i10++) {
            String optString = names.optString(i10, null);
            String optString2 = optJSONObject.optString(optString, null);
            if (optString != null && optString2 != null) {
                c20069o.f91379a.put(optString, optString2);
            }
        }
        if (optJSONObject2 != null) {
            JSONArray names2 = optJSONObject2.names();
            for (int i11 = 0; i11 < names2.length(); i11++) {
                String optString3 = names2.optString(i11, null);
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject(optString3);
                if (optString3 != null && optJSONObject3 != null) {
                    c20069o.f91380b.put(optString3, new C20067m(optJSONObject3));
                }
            }
        }
        return c20069o;
    }

    public final int hashCode() {
        return this.f91379a.hashCode();
    }

    /* renamed from: b */
    public final int m35469b(String str, int i10, int i11) {
        int i12;
        try {
            i12 = Integer.parseInt(m35467a(str, Integer.toString(i10)));
        } catch (Throwable unused) {
            i12 = i10;
        }
        if (i12 >= i11 && i12 <= 30) {
            return i12;
        }
        return i10;
    }

    /* renamed from: a */
    public final int m35465a(String str, int i10, int i11) {
        try {
            i10 = Integer.parseInt(m35467a(str, Integer.toString(i10)));
        } catch (Throwable unused) {
        }
        return Math.max(i10, i11);
    }

    /* renamed from: a */
    public final boolean m35468a(boolean z10, String str) {
        try {
            return Boolean.parseBoolean(m35467a(str, Boolean.toString(z10)));
        } catch (Throwable unused) {
            return z10;
        }
    }

    /* renamed from: a */
    public final C20066l m35466a(String str) {
        C20067m c20067m;
        String str2 = IAConfigManager.f91213O.f91233d;
        if (this.f91380b.containsKey(str2)) {
            c20067m = (C20067m) this.f91380b.get(str2);
        } else {
            c20067m = new C20067m();
        }
        c20067m.getClass();
        return c20067m.f91378a.containsKey(str) ? (C20066l) c20067m.f91378a.get(str) : new C20066l();
    }
}
