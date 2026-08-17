package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.b1 */
/* loaded from: classes4.dex */
public class C5626b1 {

    /* renamed from: a */
    private final JSONObject f34823a;

    /* renamed from: a */
    public Integer m14912a() {
        return JsonUtils.getInteger(this.f34823a, "dark_mode_toolbar_color", null);
    }

    /* renamed from: b */
    public String m14913b() {
        return JsonUtils.getString(this.f34823a, "digital_asset_link_url", null);
    }

    /* renamed from: c */
    public Boolean m14914c() {
        return JsonUtils.getBoolean(this.f34823a, "instant_apps_enabled", null);
    }

    /* renamed from: d */
    public String m14915d() {
        return JsonUtils.getString(this.f34823a, "referrer", null);
    }

    /* renamed from: e */
    public Integer m14916e() {
        return JsonUtils.getInteger(this.f34823a, "session_url_relation", null);
    }

    /* renamed from: f */
    public Integer m14917f() {
        return JsonUtils.getInteger(this.f34823a, "share_state", null);
    }

    /* renamed from: g */
    public Boolean m14918g() {
        return JsonUtils.getBoolean(this.f34823a, "should_show_title", null);
    }

    /* renamed from: h */
    public Integer m14919h() {
        return JsonUtils.getInteger(this.f34823a, "toolbar_color", null);
    }

    /* renamed from: i */
    public Boolean m14920i() {
        return JsonUtils.getBoolean(this.f34823a, "url_bar_hiding_enabled", null);
    }

    public C5626b1(JSONObject jSONObject) {
        this.f34823a = jSONObject;
    }
}
