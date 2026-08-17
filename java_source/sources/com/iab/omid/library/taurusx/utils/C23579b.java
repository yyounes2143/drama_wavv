package com.iab.omid.library.taurusx.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.utils.b */
/* loaded from: classes7.dex */
public final class C23579b {
    /* renamed from: a */
    public static String m40824a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m40825b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m40826c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m40827d() {
        JSONObject jSONObject = new JSONObject();
        C23580c.m40836a(jSONObject, "deviceType", m40824a());
        C23580c.m40836a(jSONObject, "osVersion", m40826c());
        C23580c.m40836a(jSONObject, "os", m40825b());
        return jSONObject;
    }
}
