package com.iab.omid.library.vungle.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.utils.b */
/* loaded from: classes8.dex */
public final class C23726b {
    /* renamed from: a */
    public static String m41547a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m41548b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m41549c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m41550d() {
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "deviceType", m41547a());
        C23727c.m41559a(jSONObject, "osVersion", m41549c());
        C23727c.m41559a(jSONObject, "os", m41548b());
        return jSONObject;
    }
}
