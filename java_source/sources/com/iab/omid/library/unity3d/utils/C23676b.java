package com.iab.omid.library.unity3d.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.utils.b */
/* loaded from: classes8.dex */
public final class C23676b {
    /* renamed from: a */
    public static String m41299a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m41300b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m41301c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m41302d() {
        JSONObject jSONObject = new JSONObject();
        C23677c.m41311a(jSONObject, "deviceType", m41299a());
        C23677c.m41311a(jSONObject, "osVersion", m41301c());
        C23677c.m41311a(jSONObject, "os", m41300b());
        return jSONObject;
    }
}
