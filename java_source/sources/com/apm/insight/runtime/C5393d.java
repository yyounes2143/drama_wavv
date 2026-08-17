package com.apm.insight.runtime;

import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.dramawave.core.common.toolkit.date.C8150b;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: ConfigAid.java */
/* renamed from: com.apm.insight.runtime.d */
/* loaded from: classes8.dex */
public final class C5393d {

    /* renamed from: a */
    private static HashMap<String, C5393d> f34142a = new HashMap<>();

    /* renamed from: b */
    private JSONObject f34143b = null;

    /* renamed from: c */
    private JSONObject f34144c = null;

    /* renamed from: d */
    private boolean f34145d = false;

    /* renamed from: e */
    private String f34146e;

    /* renamed from: a */
    private void m14395a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        this.f34143b = jSONObject;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("error_module")) == null) {
            return;
        }
        this.f34145d = optJSONObject.optInt("switcher") == 1 && optJSONObject.optInt("err_sampling_rate") == 1;
    }

    @Nullable
    /* renamed from: b */
    public static JSONObject m14397b(String str) {
        C5393d c5393d = f34142a.get(str);
        if (c5393d != null) {
            return c5393d.f34143b;
        }
        return null;
    }

    /* renamed from: c */
    public static C5393d m14398c(String str) {
        return f34142a.get(str);
    }

    /* renamed from: d */
    public static long m14399d(String str) {
        C5393d c5393d = f34142a.get(str);
        if (c5393d == null) {
            return C8150b.f42944j;
        }
        try {
            return Long.decode(C5303a.m13631a(c5393d.f34143b, "over_all", "get_settings_interval")).longValue() * 1000;
        } catch (Throwable unused) {
            return C8150b.f42944j;
        }
    }

    /* renamed from: e */
    public static boolean m14400e(String str) {
        JSONObject jSONObject;
        C5393d c5393d = f34142a.get(str);
        if (c5393d == null || (jSONObject = c5393d.f34143b) == null || 1 != C5303a.m13629a(jSONObject, 0, "crash_module", "switcher")) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m14401f(String str) {
        JSONObject jSONObject;
        C5393d c5393d = f34142a.get(str);
        if (c5393d == null || (jSONObject = c5393d.f34143b) == null || 1 != C5303a.m13629a(jSONObject, 0, "crash_module", "switcher")) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m14402g(String str) {
        JSONObject jSONObject;
        C5393d c5393d = f34142a.get(str);
        if (c5393d == null || (jSONObject = c5393d.f34143b) == null || 1 != C5303a.m13629a(jSONObject, 0, "crash_module", "switcher")) {
            return false;
        }
        return true;
    }

    private C5393d(JSONObject jSONObject, String str) {
        this.f34146e = str;
        m14395a(jSONObject);
        f34142a.put(this.f34146e, this);
        C5303a.m13635a((Object) "after update aid ".concat(String.valueOf(str)));
    }

    /* renamed from: a */
    public final boolean m14403a() {
        if (this.f34143b == null) {
            return false;
        }
        return this.f34145d;
    }

    /* renamed from: a */
    public static boolean m14396a(String str) {
        return f34142a.get(str) != null;
    }

    /* renamed from: a */
    public static void m14394a(String str, JSONObject jSONObject) {
        C5393d c5393d = f34142a.get(str);
        if (c5393d != null) {
            c5393d.m14395a(jSONObject);
        } else {
            new C5393d(jSONObject, str);
        }
    }
}
