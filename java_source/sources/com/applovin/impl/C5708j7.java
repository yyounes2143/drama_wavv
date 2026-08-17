package com.applovin.impl;

import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.j7 */
/* loaded from: classes2.dex */
public class C5708j7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private String f35357a;

    /* renamed from: b */
    private String f35358b;

    /* renamed from: a */
    public static C5708j7 m15523a(C5633b8 c5633b8, C5708j7 c5708j7, C5950j c5950j) {
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            if (c5708j7 == null) {
                try {
                    c5708j7 = new C5708j7();
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("VastSystemInfo", "Error occurred while initializing", th);
                    }
                    c5950j.m17332A().m15569a("VastSystemInfo", th);
                    return null;
                }
            }
            if (!StringUtils.isValidString(c5708j7.f35357a)) {
                String m14983d = c5633b8.m14983d();
                if (StringUtils.isValidString(m14983d)) {
                    c5708j7.f35357a = m14983d;
                }
            }
            if (!StringUtils.isValidString(c5708j7.f35358b)) {
                String str = (String) c5633b8.m14978a().get("version");
                if (StringUtils.isValidString(str)) {
                    c5708j7.f35358b = str;
                }
            }
            return c5708j7;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5708j7)) {
            return false;
        }
        C5708j7 c5708j7 = (C5708j7) obj;
        String str = this.f35357a;
        if (str == null ? c5708j7.f35357a != null : !str.equals(c5708j7.f35357a)) {
            return false;
        }
        String str2 = this.f35358b;
        String str3 = c5708j7.f35358b;
        if (str2 != null) {
            return str2.equals(str3);
        }
        if (str3 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        String str = this.f35357a;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        String str2 = this.f35358b;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastSystemInfo{name='");
        sb.append(this.f35357a);
        sb.append("', version='");
        return C2498a.m3383d(sb, this.f35358b, "'}");
    }

    private C5708j7() {
    }

    /* renamed from: a */
    public static C5708j7 m15524a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        C5708j7 c5708j7 = new C5708j7();
        c5708j7.f35357a = JsonUtils.getString(jSONObject, "name", null);
        c5708j7.f35358b = JsonUtils.getString(jSONObject, "version", null);
        return c5708j7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "name", this.f35357a);
        JsonUtils.putString(jSONObject, "version", this.f35358b);
        return jSONObject;
    }
}
