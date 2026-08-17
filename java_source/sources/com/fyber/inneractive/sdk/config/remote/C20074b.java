package com.fyber.inneractive.sdk.config.remote;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.remote.b */
/* loaded from: classes.dex */
public final class C20074b {

    /* renamed from: a */
    public UnitDisplayType f91390a;

    /* renamed from: b */
    public Boolean f91391b;

    /* renamed from: c */
    public Integer f91392c;

    /* renamed from: d */
    public Integer f91393d;

    /* renamed from: a */
    public static C20074b m35472a(JSONObject jSONObject) {
        Boolean bool;
        Integer num = null;
        if (jSONObject == null) {
            return null;
        }
        C20074b c20074b = new C20074b();
        int optInt = jSONObject.optInt("hide", Integer.MIN_VALUE);
        Integer valueOf = Integer.valueOf(optInt);
        int optInt2 = jSONObject.optInt("refresh", Integer.MIN_VALUE);
        Integer valueOf2 = Integer.valueOf(optInt2);
        c20074b.f91390a = UnitDisplayType.fromValue(jSONObject.optString("unitDisplayType"));
        if (jSONObject.has("close")) {
            bool = Boolean.valueOf(jSONObject.optBoolean("close", true));
        } else {
            bool = null;
        }
        c20074b.f91391b = bool;
        if (optInt == Integer.MIN_VALUE) {
            valueOf = null;
        }
        c20074b.f91393d = valueOf;
        if (optInt2 != Integer.MIN_VALUE) {
            num = valueOf2;
        }
        c20074b.f91392c = num;
        return c20074b;
    }
}
