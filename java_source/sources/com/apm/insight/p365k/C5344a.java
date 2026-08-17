package com.apm.insight.p365k;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.text.font.Font;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.entity.C5326b;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5365k;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5402m;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: ApmConfigFetcher.java */
/* renamed from: com.apm.insight.k.a */
/* loaded from: classes4.dex */
public final class C5344a {

    /* renamed from: a */
    private static Runnable f33922a = new Runnable() { // from class: com.apm.insight.k.a.1
        @Override // java.lang.Runnable
        public final void run() {
            if (C5365k.m14175b(C5320e.m13804g())) {
                C5344a.m13972i();
            }
            if (C5344a.f33923b > 0) {
                if (C5355a.m14062c(C5320e.m13804g())) {
                    C5402m.m14474a().m14506a(C5344a.f33922a, Font.Companion.MaximumAsyncTimeoutMillis);
                } else {
                    C5402m.m14474a().m14506a(C5344a.f33922a, 60000L);
                }
            }
        }
    };

    /* renamed from: b */
    private static int f33923b = 0;

    /* renamed from: c */
    public static boolean m13966c() {
        return false;
    }

    /* renamed from: d */
    public static void m13967d() {
    }

    /* renamed from: a */
    public static void m13964a() {
        f33923b = 40;
        C5402m.m14474a().m14505a(f33922a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static synchronized void m13972i() {
        synchronized (C5344a.class) {
            try {
                int i10 = f33923b;
                if (i10 > 0) {
                    f33923b = i10 - 1;
                }
                C5303a.m13635a((Object) "try fetchApmConfig");
                if (C5355a.m14062c(C5320e.m13804g())) {
                    JSONArray jSONArray = null;
                    try {
                        byte[] m13971h = m13971h();
                        if (m13971h != null) {
                            jSONArray = new JSONObject(new String(m13971h)).optJSONArray("data");
                        }
                    } catch (Throwable th) {
                        if (C5320e.m13806i().isDebugMode()) {
                            Log.e("npth", "npth NPTH Catch Error", th);
                        }
                    }
                    C5303a.m13635a((Object) "after fetchApmConfig net ".concat(String.valueOf(jSONArray)));
                    if (jSONArray != null) {
                        C5378a.m14300a(jSONArray, true);
                        f33923b = 0;
                        return;
                    } else {
                        f33923b -= 10;
                        return;
                    }
                }
                C5353j.m14048c();
                if (C5353j.m14046a()) {
                    f33923b = 0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public static void m13965b() {
        if (!C5353j.m14047b()) {
            C5353j.m14048c();
        }
        if (C5365k.m14175b(C5320e.m13804g()) && C5353j.m14052g()) {
            m13972i();
        }
    }

    @Nullable
    /* renamed from: h */
    private static byte[] m13971h() {
        try {
            return C5348e.m14010a(C5320e.m13806i().getConfigUrl(), C5326b.m13876a().toString().getBytes());
        } catch (Throwable th) {
            C5303a.m13639a(th);
            return null;
        }
    }
}
