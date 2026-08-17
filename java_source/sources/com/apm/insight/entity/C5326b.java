package com.apm.insight.entity;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5318d;
import com.apm.insight.CrashType;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5378a;
import com.safedk.android.analytics.reporters.AbstractC23942b;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: CustomBody.java */
/* renamed from: com.apm.insight.entity.b */
/* loaded from: classes4.dex */
public final class C5326b {

    /* renamed from: a */
    private static ConcurrentLinkedQueue<C5318d> f33838a = new ConcurrentLinkedQueue<>();

    /* compiled from: CustomBody.java */
    /* renamed from: com.apm.insight.entity.b$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo13701a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public static void m13882a(@NonNull C5318d c5318d) {
        f33838a.add(c5318d);
    }

    @NonNull
    /* renamed from: b */
    public static JSONArray m13886b() {
        C5318d next;
        JSONArray jSONArray = new JSONArray();
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            jSONArray.put(next.m13777a((CrashType) null, (JSONArray) null));
        }
        return jSONArray;
    }

    static {
        new ConcurrentHashMap();
    }

    /* renamed from: a */
    public static File m13875a(File file) {
        return new File(file, "all_data.json");
    }

    /* renamed from: c */
    public static int m13887c() {
        return f33838a.size();
    }

    /* renamed from: d */
    public static List<String> m13888d() {
        C5318d next;
        ArrayList arrayList = new ArrayList();
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            arrayList.add(next.m13780b());
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: a */
    public static JSONArray m13881a(Throwable th, Thread thread, @Nullable File file) {
        C5318d next;
        JSONArray jSONArray = new JSONArray();
        StackTraceElement[] m14197b = C5367m.m14197b(th);
        Iterator<C5318d> it = f33838a.iterator();
        while (true) {
            if (!it.hasNext() || (next = it.next()) == null) {
                break;
            }
            if (!C5378a.m14303a(next.m13780b())) {
                C5303a.m13635a((Object) ("not enable javaCrash aid: " + next.m13780b()));
            } else {
                JSONArray m13775a = next.m13775a(m14197b, th, thread != null ? thread.getName() : null);
                if (!C5303a.m13642a(m13775a)) {
                    jSONArray.put(next.m13777a(CrashType.JAVA, m13775a));
                }
            }
        }
        if (C5303a.m13642a(jSONArray)) {
            return null;
        }
        try {
            C5360f.m14098a(new File(file, "all_data.json"), jSONArray);
        } catch (IOException unused) {
        }
        return jSONArray;
    }

    @Nullable
    /* renamed from: b */
    public static String m13885b(Object obj) {
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext()) {
            C5318d next = it.next();
            if (next != null && next.m13778a(obj)) {
                return next.m13780b();
            }
        }
        return null;
    }

    @NonNull
    /* renamed from: a */
    public static JSONArray m13879a(String str) {
        C5318d next;
        JSONArray jSONArray = new JSONArray();
        String[] split = str.split("\n");
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            if (C5378a.m14306b(next.m13780b())) {
                JSONArray m13776a = next.m13776a(split);
                if (!C5303a.m13642a(m13776a)) {
                    jSONArray.put(next.m13777a(CrashType.ANR, m13776a));
                }
            }
        }
        return jSONArray;
    }

    @NonNull
    /* renamed from: a */
    public static JSONArray m13876a() {
        C5318d next;
        JSONArray jSONArray = new JSONArray();
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            jSONArray.put(next.m13781c());
        }
        return jSONArray;
    }

    @NonNull
    /* renamed from: a */
    public static JSONArray m13877a(Object obj) {
        JSONArray jSONArray = new JSONArray();
        Iterator<C5318d> it = f33838a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C5318d next = it.next();
            if (next != null && next.m13778a(obj)) {
                jSONArray.put(next.m13777a(CrashType.JAVA, (JSONArray) null));
                break;
            }
        }
        return jSONArray;
    }

    /* renamed from: a */
    public static JSONArray m13878a(Object obj, Throwable th, StackTraceElement[] stackTraceElementArr) {
        Iterator<C5318d> it = f33838a.iterator();
        while (it.hasNext()) {
            C5318d next = it.next();
            if (next != null && next.m13778a(obj)) {
                JSONArray m13774a = next.m13774a(stackTraceElementArr, th);
                JSONArray jSONArray = new JSONArray();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("aid", next.m13780b());
                    jSONObject.put(AbstractC23942b.f109069d, m13774a);
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
                return jSONArray;
            }
        }
        return null;
    }

    @NonNull
    /* renamed from: a */
    public static JSONArray m13880a(String str, String str2, JSONArray jSONArray) {
        JSONObject optJSONObject;
        JSONArray jSONArray2 = new JSONArray();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject optJSONObject2 = jSONArray.optJSONObject(i10);
            if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("header")) != null && C5378a.m14308c(String.valueOf(optJSONObject.opt("aid")))) {
                if (TextUtils.isEmpty(optJSONObject.optString("package"))) {
                    jSONArray2.put(optJSONObject2);
                } else if (m13884a(str, optJSONObject.optJSONArray("so_list"), str2, optJSONObject.optJSONArray("so_list"))) {
                    jSONArray2.put(optJSONObject2);
                }
            }
        }
        return jSONArray2;
    }

    /* renamed from: a */
    public static boolean m13884a(String str, JSONArray jSONArray, String str2, JSONArray jSONArray2) {
        if (!C5303a.m13642a(jSONArray)) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                if (str.contains(jSONArray.optString(i10))) {
                    return true;
                }
            }
        }
        if (!C5303a.m13642a(jSONArray2)) {
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                String optString = jSONArray2.optString(i11);
                if (optString != null && optString.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public static void m13883a(JSONObject jSONObject, JSONArray jSONArray, a aVar) {
        JSONObject optJSONObject;
        C5303a.m13635a((Object) "uploadFromFile with allData ".concat(String.valueOf(jSONArray)));
        JSONArray jSONArray2 = new JSONArray();
        for (int i10 = 0; i10 < jSONArray.length() && (optJSONObject = jSONArray.optJSONObject(i10)) != null; i10++) {
            if (C5303a.m13629a(optJSONObject, 0, "header", "single_upload") == 1) {
                JSONObject jSONObject2 = new JSONObject();
                C5325a.m13854b(jSONObject2, jSONObject);
                C5325a.m13854b(jSONObject2, optJSONObject);
                aVar.mo13701a(jSONObject2);
            } else {
                jSONArray2.put(optJSONObject);
            }
        }
        if (jSONArray2.length() == 0) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        C5325a.m13854b(jSONObject3, jSONObject);
        try {
            jSONObject3.put("all_data", jSONArray2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        aVar.mo13701a(jSONObject3);
    }
}
