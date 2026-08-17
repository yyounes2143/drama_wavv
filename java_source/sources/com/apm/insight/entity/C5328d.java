package com.apm.insight.entity;

import android.os.Environment;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5360f;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: HeaderCombiner.java */
/* renamed from: com.apm.insight.entity.d */
/* loaded from: classes4.dex */
public final class C5328d {

    /* renamed from: a */
    private static String f33840a;

    /* renamed from: b */
    private static JSONObject f33841b;

    /* renamed from: a */
    private static void m13890a() {
        if (f33840a == null) {
            f33840a = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/" + C5320e.m13804g().getPackageName() + "/AutomationTestInfo.json";
        }
        if (f33841b == null) {
            try {
                f33841b = new JSONObject(C5360f.m14092a(f33840a, "\n"));
            } catch (IOException unused) {
                f33841b = new JSONObject();
            } catch (JSONException unused2) {
                f33841b = new JSONObject();
            }
        }
    }

    /* renamed from: b */
    public static void m13892b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            m13890a();
            JSONObject jSONObject2 = f33841b;
            if (jSONObject2 != null) {
                JSONObject optJSONObject = jSONObject2.optJSONObject("slardar_filter");
                if (!C5303a.m13643a(optJSONObject)) {
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("filters");
                    if (optJSONObject2 == null) {
                        optJSONObject2 = new JSONObject();
                        try {
                            jSONObject.put("filters", optJSONObject2);
                        } catch (JSONException unused) {
                        }
                    }
                    C5325a.m13854b(optJSONObject2, optJSONObject);
                }
            }
        } catch (Throwable unused2) {
        }
    }

    /* renamed from: a */
    public static void m13891a(JSONObject jSONObject) {
        Object opt;
        if (jSONObject == null) {
            return;
        }
        try {
            m13890a();
            JSONObject jSONObject2 = f33841b;
            if (jSONObject2 != null) {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (!"slardar_filter".equals(next) && (opt = f33841b.opt(next)) != null) {
                        try {
                            jSONObject.put(next, opt);
                        } catch (JSONException unused) {
                        }
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
