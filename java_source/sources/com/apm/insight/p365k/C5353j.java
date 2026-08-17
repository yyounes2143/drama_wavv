package com.apm.insight.p365k;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.entity.C5326b;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5393d;
import com.apm.insight.runtime.C5402m;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;

/* compiled from: NpthConfigFetcher.java */
/* renamed from: com.apm.insight.k.j */
/* loaded from: classes3.dex */
public final class C5353j {

    /* renamed from: a */
    private static File f33999a;

    /* renamed from: b */
    private static boolean f34000b;

    /* renamed from: c */
    private static boolean f34001c;

    /* renamed from: d */
    private static Map<String, String> f34002d;

    /* renamed from: a */
    public static boolean m14046a() {
        return f34000b;
    }

    /* renamed from: a */
    public static void m14045a(JSONArray jSONArray) {
        try {
            C5360f.m14098a(new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/configCrash/configFile"), jSONArray);
        } catch (IOException unused) {
        }
        try {
            C5360f.m14097a(m14053h(), f34002d);
        } catch (Throwable unused2) {
        }
    }

    /* renamed from: b */
    public static boolean m14047b() {
        return f34001c;
    }

    /* renamed from: c */
    public static void m14048c() {
        if (f34000b) {
            return;
        }
        f34001c = true;
        File file = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/configCrash/configFile");
        if (!file.exists()) {
            return;
        }
        try {
            C5378a.m14300a(new JSONArray(C5360f.m14090a(file, "\n")), false);
            f34000b = true;
        } catch (Throwable unused) {
            C5378a.m14300a((JSONArray) null, false);
        }
    }

    /* renamed from: f */
    public static void m14051f() {
        Map<String, String> map = f34002d;
        if (map != null) {
            map.clear();
        }
    }

    @NonNull
    /* renamed from: h */
    private static File m14053h() {
        if (f33999a == null) {
            f33999a = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/configCrash/configInvalid");
        }
        return f33999a;
    }

    /* renamed from: d */
    public static void m14049d() {
        m14048c();
        if (m14052g()) {
            C5344a.m13964a();
        }
    }

    /* renamed from: e */
    public static void m14050e() {
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.k.j.1
            @Override // java.lang.Runnable
            public final void run() {
                if (C5353j.m14052g()) {
                    C5344a.m13964a();
                }
            }
        });
    }

    /* renamed from: g */
    public static boolean m14052g() {
        File m14053h = m14053h();
        try {
            Map<String, String> map = f34002d;
            if (map == null) {
                map = C5360f.m14110c(m14053h);
            }
            f34002d = map;
            if (map == null) {
                f34002d = new HashMap();
                return true;
            }
            if (map.size() < C5326b.m13887c()) {
                return true;
            }
            Iterator<String> it = C5326b.m13888d().iterator();
            while (it.hasNext()) {
                if (!f34002d.containsKey(it.next())) {
                    return true;
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            boolean z10 = false;
            for (Map.Entry<String, String> entry : f34002d.entrySet()) {
                try {
                    if (currentTimeMillis - Long.decode(entry.getValue()).longValue() > C5393d.m14399d(entry.getKey())) {
                        z10 = true;
                    }
                } catch (Throwable th) {
                    C5303a.m13639a(th);
                }
            }
            if (z10) {
                C5303a.m13635a((Object) "config should be updated");
            } else {
                C5303a.m13635a((Object) "config should not be updated");
            }
            return z10;
        } catch (Throwable th2) {
            Log.e("npth", NotificationCompat.CATEGORY_ERROR, th2);
            return true;
        }
    }

    /* renamed from: a */
    public static void m14044a(String str) {
        if (f34002d == null) {
            f34002d = new HashMap();
        }
        f34002d.put(str, String.valueOf(System.currentTimeMillis()));
    }
}
