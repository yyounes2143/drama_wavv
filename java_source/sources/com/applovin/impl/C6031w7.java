package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.w7 */
/* loaded from: classes2.dex */
public class C6031w7 {

    /* renamed from: a */
    private final String f37614a;

    /* renamed from: b */
    private final String f37615b;

    /* renamed from: c */
    private final List f37616c;

    /* renamed from: a */
    public String m18138a() {
        return this.f37614a;
    }

    /* renamed from: b */
    public String m18139b() {
        return this.f37615b;
    }

    /* renamed from: c */
    public List m18140c() {
        return this.f37616c;
    }

    public C6031w7(JSONObject jSONObject) {
        this.f37614a = JsonUtils.getString(jSONObject, "user_type", "all");
        this.f37615b = JsonUtils.getString(jSONObject, "device_type", "all");
        this.f37616c = JsonUtils.getStringList(jSONObject, "segments", null);
    }
}
