package com.apm.insight.runtime;

import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.entity.C5326b;
import com.apm.insight.p365k.C5344a;
import com.apm.insight.p365k.C5353j;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: ApmConfig.java */
/* renamed from: com.apm.insight.runtime.a */
/* loaded from: classes8.dex */
public final class C5378a {
    /* renamed from: a */
    public static boolean m14302a(Object obj) {
        String m13885b = C5326b.m13885b(obj);
        if (m13885b != null) {
            return C5393d.m14396a(m13885b);
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m14305b(Object obj) {
        C5393d m14398c;
        String m13885b = C5326b.m13885b(obj);
        if (m13885b == null || (m14398c = C5393d.m14398c(m13885b)) == null) {
            return false;
        }
        return m14398c.m14403a();
    }

    /* renamed from: c */
    public static boolean m14307c() {
        return m14297a("custom_event_settings", "npth_simple_setting", "disable_looper_monitor") == 1;
    }

    static {
        new ConcurrentLinkedQueue();
    }

    /* renamed from: c */
    public static boolean m14308c(String str) {
        if (!C5393d.m14396a(str)) {
            C5344a.m13965b();
        }
        return C5393d.m14401f(str);
    }

    /* renamed from: a */
    public static void m14300a(JSONArray jSONArray, boolean z10) {
        if (jSONArray == null) {
            return;
        }
        C5303a.m13637a("apmconfig", "fromnet " + z10 + " : " + jSONArray);
        if (z10) {
            C5353j.m14051f();
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                String next = optJSONObject.keys().next();
                JSONObject optJSONObject2 = optJSONObject.optJSONObject(next);
                C5303a.m13635a((Object) ("update config " + next + " : " + optJSONObject2));
                C5393d.m14394a(next, optJSONObject2);
                if (z10) {
                    C5353j.m14044a(next);
                }
            } catch (Throwable unused) {
            }
        }
        C5400k.m14423a(m14299a(jSONArray, String.valueOf(C5320e.m13786a().m14283e())));
        if (z10) {
            C5353j.m14045a(jSONArray);
        }
    }

    /* renamed from: d */
    public static boolean m14309d() {
        if (m14297a("custom_event_settings", "npth_simple_setting", "enable_all_thread_stack_native") == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m14310e() {
        if (m14297a("custom_event_settings", "npth_simple_setting", "anr_with_traces_txt") == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m14311f() {
        if (m14297a("custom_event_settings", "npth_simple_setting", "upload_crash_crash") == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m14312g() {
        if (m14297a("custom_event_settings", "npth_simple_setting", "force_apm_crash") == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m14313h() {
        if (m14297a("custom_event_settings", "npth_simple_setting", "enable_anr_all_process_trace") == 1) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: i */
    private static JSONObject m14314i() {
        return C5393d.m14397b(C5320e.m13786a().m14283e());
    }

    @Nullable
    /* renamed from: b */
    public static JSONArray m14304b() {
        String[] strArr = {"custom_event_settings", "npth_simple_setting", "max_utm_thread_ignore"};
        JSONObject m13646b = C5303a.m13646b(m14314i(), strArr);
        if (m13646b == null) {
            return null;
        }
        JSONArray optJSONArray = m13646b.optJSONArray(strArr[2]);
        C5303a.m13637a("ApmConfig", "normal get configArray: " + strArr[2] + " : " + optJSONArray);
        return optJSONArray;
    }

    /* renamed from: b */
    public static boolean m14306b(String str) {
        if (!C5393d.m14396a(str)) {
            C5344a.m13965b();
        }
        return C5393d.m14402g(str);
    }

    @Nullable
    /* renamed from: a */
    private static JSONObject m14299a(JSONArray jSONArray, String str) {
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10).optJSONObject(str);
                if (optJSONObject != null) {
                    return optJSONObject;
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public static boolean m14301a() {
        return C5401l.m14460e();
    }

    @Nullable
    /* renamed from: a */
    public static String m14298a(@Nullable JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("exception_modules")) == null) {
            return null;
        }
        return optJSONObject.optString("npth");
    }

    /* renamed from: a */
    public static int m14297a(String... strArr) {
        return C5303a.m13629a(m14314i(), -1, strArr);
    }

    /* renamed from: a */
    public static int m14296a(int i10, String... strArr) {
        return C5303a.m13629a(m14314i(), i10, strArr);
    }

    /* renamed from: a */
    public static boolean m14303a(String str) {
        if (!C5393d.m14396a(str)) {
            C5344a.m13965b();
        }
        return C5393d.m14400e(str);
    }
}
