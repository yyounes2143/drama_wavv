package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.s0 */
/* loaded from: classes3.dex */
public class C5877s0 {

    /* renamed from: a */
    private final JSONObject f36724a;

    /* renamed from: com.applovin.impl.s0$a */
    /* loaded from: classes3.dex */
    public enum a {
        NEUTRAL,
        POSITIVE,
        NEGATIVE
    }

    /* renamed from: a */
    public static C5877s0 m16797a(JSONObject jSONObject, C5950j c5950j) {
        String string = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "title", (JSONObject) null), "key", null);
        if ("TOS".equalsIgnoreCase(string) && c5950j.m17423v().m16420h() == null) {
            return null;
        }
        if ("PP".equalsIgnoreCase(string) && c5950j.m17423v().m16418f() == null) {
            return null;
        }
        return new C5877s0(jSONObject);
    }

    /* renamed from: b */
    public String m16799b() {
        return JsonUtils.getString(this.f36724a, "event", null);
    }

    /* renamed from: c */
    public a m16800c() {
        String string = JsonUtils.getString(this.f36724a, "style", null);
        if (DefaultDetectInterceptor.f41464c.equalsIgnoreCase(string)) {
            return a.POSITIVE;
        }
        if (!"destructive".equalsIgnoreCase(string) && !"cancel".equalsIgnoreCase(string)) {
            return a.NEUTRAL;
        }
        return a.NEGATIVE;
    }

    /* renamed from: d */
    public String m16801d() {
        JSONObject jSONObject = JsonUtils.getJSONObject(this.f36724a, "title", (JSONObject) null);
        return C5950j.m17297a(JsonUtils.getString(jSONObject, "key", ""), JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "replacements", null), null));
    }

    public String toString() {
        return "ConsentFlowStateAlertAction{title=" + m16801d() + ", destinationStateId=" + m16798a() + ", event=" + m16799b() + "}";
    }

    private C5877s0(JSONObject jSONObject) {
        this.f36724a = jSONObject;
    }

    /* renamed from: a */
    public int m16798a() {
        return JsonUtils.getInt(this.f36724a, "destination_state_id", -1);
    }
}
