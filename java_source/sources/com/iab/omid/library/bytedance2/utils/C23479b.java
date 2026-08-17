package com.iab.omid.library.bytedance2.utils;

import android.os.Build;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.utils.b */
/* loaded from: classes9.dex */
public final class C23479b {
    /* renamed from: a */
    public static String m40333a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    /* renamed from: b */
    public static String m40334b() {
        return C23994y.f109690z;
    }

    /* renamed from: c */
    public static String m40335c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    /* renamed from: d */
    public static JSONObject m40336d() {
        JSONObject jSONObject = new JSONObject();
        C23480c.m40345a(jSONObject, "deviceType", m40333a());
        C23480c.m40345a(jSONObject, "osVersion", m40335c());
        C23480c.m40345a(jSONObject, "os", m40334b());
        return jSONObject;
    }
}
