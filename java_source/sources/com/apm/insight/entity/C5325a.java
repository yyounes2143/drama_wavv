package com.apm.insight.entity;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.nativecrash.C5372a;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.p367a.C5380b;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CrashBody.java */
/* renamed from: com.apm.insight.entity.a */
/* loaded from: classes4.dex */
public class C5325a {

    /* renamed from: a */
    private JSONObject f33836a;

    /* renamed from: b */
    private Header f33837b;

    public C5325a() {
        JSONObject jSONObject = new JSONObject();
        this.f33836a = jSONObject;
        try {
            jSONObject.put("apm_id", "20000001");
        } catch (JSONException unused) {
        }
    }

    /* renamed from: a */
    public static C5325a m13847a(long j10, Context context, @NonNull Throwable th) {
        if (j10 == 0) {
            j10 = System.currentTimeMillis();
        }
        C5325a c5325a = new C5325a();
        c5325a.m13865a("isJava", (Object) 1);
        c5325a.m13865a("data", (Object) C5367m.m14181a(th));
        c5325a.m13865a("crash_time", Long.valueOf(j10));
        c5325a.m13865a("process_name", (Object) C5355a.m14063d(context));
        if (!C5355a.m14062c(context)) {
            c5325a.m13865a("remote_process", (Object) 1);
        }
        return c5325a;
    }

    /* renamed from: c */
    public static boolean m13856c(String str) {
        return C5373b.m14277b(str) > 350;
    }

    /* renamed from: b */
    public final void m13870b() {
        m13861a("has_logcat", String.valueOf(m13866a()));
    }

    /* renamed from: b */
    public static boolean m13855b(String str) {
        return C5373b.m14274a(str) > 960;
    }

    /* renamed from: c */
    public final JSONObject m13872c() {
        return this.f33836a;
    }

    /* renamed from: d */
    public final Header m13874d() {
        if (this.f33837b == null) {
            Header header = new Header(C5320e.m13804g());
            this.f33837b = header;
            m13859a(header);
        }
        return this.f33837b;
    }

    /* renamed from: b */
    public final C5325a m13868b(Map<Integer, String> map) {
        if (map != null && map.size() > 0) {
            JSONObject jSONObject = new JSONObject();
            for (Integer num : map.keySet()) {
                try {
                    jSONObject.put(String.valueOf(num), map.get(num));
                } catch (JSONException e3) {
                    C5303a.m13648b((Throwable) e3);
                }
            }
            try {
                this.f33836a.put("sdk_info", jSONObject);
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return this;
    }

    /* renamed from: c */
    public final void m13873c(@NonNull JSONObject jSONObject) {
        m13854b(this.f33836a, jSONObject);
    }

    public C5325a(JSONObject jSONObject) {
        this.f33836a = jSONObject;
    }

    /* renamed from: c */
    public final C5325a m13871c(Map<? extends String, ? extends String> map) {
        JSONObject jSONObject;
        JSONObject optJSONObject;
        if (map != null) {
            Object opt = this.f33836a.opt("data");
            if (opt instanceof JSONArray) {
                jSONObject = ((JSONArray) opt).optJSONObject(0);
            } else {
                jSONObject = this.f33836a;
            }
            if (jSONObject == null) {
                optJSONObject = new JSONObject();
            } else {
                optJSONObject = jSONObject.optJSONObject("filters");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                    m13865a("filters", optJSONObject);
                }
            }
            for (Map.Entry<? extends String, ? extends String> entry : map.entrySet()) {
                try {
                    optJSONObject.put(entry.getKey(), entry.getValue());
                } catch (JSONException unused) {
                }
            }
            m13865a("filters", optJSONObject);
        }
        return this;
    }

    /* renamed from: a */
    public static boolean m13853a(String str) {
        return ((long) C5373b.m14278c(str)) > C5372a.m14251g();
    }

    /* renamed from: a */
    public final C5325a m13859a(Header header) {
        m13865a("header", header.m13846f());
        this.f33837b = header;
        return this;
    }

    /* renamed from: b */
    public final C5325a m13869b(JSONObject jSONObject) {
        m13852a(this.f33836a, jSONObject);
        return this;
    }

    /* renamed from: b */
    public static void m13854b(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null || jSONObject2.length() <= 0) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                if (opt == null) {
                    jSONObject.put(next, jSONObject2.opt(next));
                } else if (opt instanceof JSONObject) {
                    m13854b(jSONObject.getJSONObject(next), jSONObject2.getJSONObject(next));
                } else if (opt instanceof JSONArray) {
                    JSONArray optJSONArray = jSONObject2.optJSONArray(next);
                    if (optJSONArray != null) {
                        JSONArray jSONArray = (JSONArray) opt;
                        if (jSONArray.length() == 1 && (jSONArray.opt(0) instanceof JSONObject) && (optJSONArray.opt(0) instanceof JSONObject)) {
                            m13854b(jSONArray.getJSONObject(0), optJSONArray.getJSONObject(0));
                        } else {
                            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                                jSONArray.put(optJSONArray.get(i10));
                            }
                        }
                    }
                } else {
                    jSONObject.put(next, jSONObject2.opt(next));
                }
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    public final C5325a m13864a(JSONObject jSONObject) {
        m13865a("header", jSONObject);
        return this;
    }

    /* renamed from: a */
    public static void m13851a(JSONObject jSONObject, Map<? extends String, ? extends String> map) {
        if (map != null) {
            try {
                for (Map.Entry<? extends String, ? extends String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m13850a(JSONObject jSONObject, Throwable th) {
        if (jSONObject.opt("npth_err_info") == null) {
            try {
                jSONObject.put("npth_err_info", C5367m.m14181a(th));
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        for (int i10 = 0; i10 < 5; i10++) {
            if (jSONObject.opt("npth_err_info" + i10) == null) {
                try {
                    jSONObject.put("npth_err_info" + i10, C5367m.m14181a(th));
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public final C5325a m13858a(long j10) {
        try {
            m13865a("app_start_time", Long.valueOf(j10));
            m13865a("app_start_time_readable", (Object) new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.getDefault()).format(new Date(j10)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return this;
    }

    /* renamed from: a */
    public final C5325a m13860a(C5380b c5380b) {
        m13865a("activity_trace", c5380b.m14365g());
        m13848a("activity_track", c5380b.m14367i());
        return this;
    }

    /* renamed from: a */
    public final C5325a m13863a(Map<String, Integer> map) {
        JSONArray jSONArray = new JSONArray();
        if (map == null) {
            this.f33836a.put("plugin_info", jSONArray);
            return this;
        }
        for (String str : map.keySet()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, str);
            jSONObject.put("version_code", map.get(str));
            jSONArray.put(jSONObject);
        }
        this.f33836a.put("plugin_info", jSONArray);
        return this;
    }

    /* renamed from: b */
    public final C5325a m13867b(String str, String str2) {
        Object opt = this.f33836a.opt("data");
        if (opt instanceof JSONArray) {
            m13849a(((JSONArray) opt).optJSONObject(0), "custom", str, str2);
        } else {
            m13849a(this.f33836a, "custom", str, str2);
        }
        return this;
    }

    /* renamed from: a */
    public final C5325a m13857a(int i10, String str) {
        try {
            this.f33836a.put("miniapp_id", i10);
            this.f33836a.put("miniapp_version", str);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return this;
    }

    /* renamed from: a */
    public final C5325a m13862a(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            m13865a("patch_info", (Object) jSONArray);
            return this;
        }
        m13865a("patch_info", (Object) jSONArray);
        return this;
    }

    /* renamed from: a */
    public static void m13852a(JSONObject jSONObject, JSONObject jSONObject2) {
        String str;
        String str2;
        try {
            jSONObject.put(PrivacyDataInfo.STORAGE, jSONObject2);
        } catch (Throwable unused) {
        }
        long optLong = jSONObject2.optLong("inner_free");
        long optLong2 = jSONObject2.optLong("sdcard_free");
        long optLong3 = jSONObject2.optLong("inner_free_real");
        String str3 = "64M - ";
        if (optLong <= 1024) {
            str = "0 - 1K";
        } else if (optLong <= 65536) {
            str = "1K - 64K";
        } else if (optLong <= 524288) {
            str = "64K - 512K";
        } else if (optLong <= 1048576) {
            str = "512K - 1M";
        } else {
            str = optLong <= 67108864 ? "1M - 64M" : "64M - ";
        }
        if (optLong3 <= 1024) {
            str2 = "0 - 1K";
        } else if (optLong3 <= 65536) {
            str2 = "1K - 64K";
        } else if (optLong3 <= 524288) {
            str2 = "64K - 512K";
        } else if (optLong3 <= 1048576) {
            str2 = "512K - 1M";
        } else {
            str2 = optLong3 <= 67108864 ? "1M - 64M" : "64M - ";
        }
        if (optLong2 <= 1024) {
            str3 = "0 - 1K";
        } else if (optLong2 <= 65536) {
            str3 = "1K - 64K";
        } else if (optLong2 <= 524288) {
            str3 = "64K - 512K";
        } else if (optLong2 <= 1048576) {
            str3 = "512K - 1M";
        } else if (optLong2 <= 67108864) {
            str3 = "1M - 64M";
        }
        m13849a(jSONObject, "filters", "inner_free", str);
        m13849a(jSONObject, "filters", "inner_free_real", str2);
        m13849a(jSONObject, "filters", "sdcard_free", str3);
    }

    /* renamed from: a */
    public static void m13849a(JSONObject jSONObject, String str, String str2, String str3) {
        if (jSONObject == null) {
            return;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            try {
                optJSONObject = new JSONObject();
                jSONObject.put(str, optJSONObject);
            } catch (Throwable unused) {
                return;
            }
        }
        optJSONObject.put(str2, str3);
    }

    /* renamed from: a */
    public final void m13865a(@NonNull String str, @Nullable Object obj) {
        try {
            this.f33836a.put(str, obj);
        } catch (Exception e3) {
            C5303a.m13648b((Throwable) e3);
        }
    }

    /* renamed from: a */
    public final boolean m13866a() {
        Object opt = this.f33836a.opt("data");
        return opt instanceof JSONArray ? !C5303a.m13644a(((JSONArray) opt).optJSONObject(0), "logcat") : !C5303a.m13644a(this.f33836a, "logcat");
    }

    /* renamed from: a */
    private C5325a m13848a(String str, JSONArray jSONArray) {
        JSONObject optJSONObject = this.f33836a.optJSONObject("custom_long");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
            m13865a("custom_long", optJSONObject);
        }
        try {
            optJSONObject.put(str, jSONArray);
        } catch (JSONException unused) {
        }
        return this;
    }

    /* renamed from: a */
    public final C5325a m13861a(String str, String str2) {
        Object opt = this.f33836a.opt("data");
        if (opt instanceof JSONArray) {
            m13849a(((JSONArray) opt).optJSONObject(0), "filters", str, str2);
        } else {
            m13849a(this.f33836a, "filters", str, str2);
        }
        return this;
    }
}
