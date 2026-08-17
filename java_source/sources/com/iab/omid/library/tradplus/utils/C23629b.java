package com.iab.omid.library.tradplus.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.utils.b */
/* loaded from: classes4.dex */
public final class C23629b {
    /* renamed from: a */
    public static String m41062a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m41063b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m41064c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m41065d() {
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, "deviceType", m41062a());
        C23630c.m41074a(jSONObject, "osVersion", m41064c());
        C23630c.m41074a(jSONObject, "os", m41063b());
        return jSONObject;
    }
}
