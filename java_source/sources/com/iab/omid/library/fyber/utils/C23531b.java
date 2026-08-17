package com.iab.omid.library.fyber.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.utils.b */
/* loaded from: classes8.dex */
public final class C23531b {
    /* renamed from: a */
    public static String m40582a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m40583b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m40584c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m40585d() {
        JSONObject jSONObject = new JSONObject();
        C23532c.m40594a(jSONObject, "deviceType", m40582a());
        C23532c.m40594a(jSONObject, "osVersion", m40584c());
        C23532c.m40594a(jSONObject, "os", m40583b());
        return jSONObject;
    }
}
