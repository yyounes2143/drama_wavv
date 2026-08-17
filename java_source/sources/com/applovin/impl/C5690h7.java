package com.applovin.impl;

import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.h7 */
/* loaded from: classes4.dex */
public class C5690h7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private final String f35234a;

    /* renamed from: b */
    private final String f35235b;

    /* renamed from: a */
    public static C5690h7 m15375a(C5633b8 c5633b8, C5950j c5950j) {
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            try {
                return new C5690h7((String) c5633b8.m14978a().get("apiFramework"), c5633b8.m14983d());
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("VastJavaScriptResource", "Error occurred while initializing", th);
                }
                c5950j.m17332A().m15569a("VastJavaScriptResource", th);
                return null;
            }
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5690h7 c5690h7 = (C5690h7) obj;
        String str = this.f35234a;
        if (str == null ? c5690h7.f35234a != null : !str.equals(c5690h7.f35234a)) {
            return false;
        }
        String str2 = this.f35235b;
        String str3 = c5690h7.f35235b;
        if (str2 != null) {
            return str2.equals(str3);
        }
        if (str3 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public String m15377b() {
        return this.f35234a;
    }

    /* renamed from: c */
    public String m15378c() {
        return this.f35235b;
    }

    public int hashCode() {
        int i10;
        String str = this.f35234a;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        String str2 = this.f35235b;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastJavaScriptResource{apiFramework='");
        sb.append(this.f35234a);
        sb.append("', javascriptResourceUrl='");
        return C2498a.m3383d(sb, this.f35235b, "'}");
    }

    private C5690h7(String str, String str2) {
        this.f35234a = str;
        this.f35235b = str2;
    }

    /* renamed from: a */
    public static C5690h7 m15376a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        return new C5690h7(JsonUtils.getString(jSONObject, "api_framework", null), JsonUtils.getString(jSONObject, "javascript_resource_url", null));
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "api_framework", this.f35234a);
        JsonUtils.putString(jSONObject, "javascript_resource_url", this.f35235b);
        return jSONObject;
    }
}
