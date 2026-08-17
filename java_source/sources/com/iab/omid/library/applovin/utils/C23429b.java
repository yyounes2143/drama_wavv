package com.iab.omid.library.applovin.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.utils.b */
/* loaded from: classes5.dex */
public final class C23429b {
    /* renamed from: a */
    public static String m40088a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m40089b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m40090c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m40091d() {
        JSONObject jSONObject = new JSONObject();
        C23430c.m40100a(jSONObject, "deviceType", m40088a());
        C23430c.m40100a(jSONObject, "osVersion", m40090c());
        C23430c.m40100a(jSONObject, "os", m40089b());
        return jSONObject;
    }
}
