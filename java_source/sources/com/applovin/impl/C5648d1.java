package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.d1 */
/* loaded from: classes4.dex */
public class C5648d1 {

    /* renamed from: a */
    private final String f34927a;

    /* renamed from: b */
    private final String f34928b;

    /* renamed from: c */
    private final boolean f34929c;

    /* renamed from: a */
    public String m15097a() {
        return this.f34928b;
    }

    /* renamed from: a */
    public static boolean m15096a(String str, String str2, String str3) {
        if (str == null) {
            return true;
        }
        if (str2 == null || AbstractC6057z6.m18395a(str2, str) != 1) {
            return str3 == null || AbstractC6057z6.m18395a(str3, str) != -1;
        }
        return false;
    }

    /* renamed from: b */
    public String m15098b() {
        return this.f34927a;
    }

    /* renamed from: c */
    public boolean m15099c() {
        return this.f34929c;
    }

    public C5648d1(JSONObject jSONObject, C5950j c5950j) {
        this.f34927a = JsonUtils.getString(jSONObject, "name", "");
        this.f34928b = JsonUtils.getString(jSONObject, "description", "");
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.f34929c = AbstractC6057z6.m18441a(list);
        } else {
            this.f34929c = AbstractC6057z6.m18438a(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
    }
}
