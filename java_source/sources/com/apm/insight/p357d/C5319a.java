package com.apm.insight.p357d;

import android.content.Context;
import androidx.annotation.Nullable;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.p355b.C5313h;
import com.apm.insight.p365k.C5347d;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.p367a.C5384f;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: DartCrash.java */
/* renamed from: com.apm.insight.d.a */
/* loaded from: classes3.dex */
public final class C5319a {

    /* renamed from: a */
    public String f33798a;

    /* renamed from: b */
    public long f33799b;

    /* renamed from: a */
    public static void m13783a(String str, @Nullable Map<? extends String, ? extends String> map, @Nullable Map<String, String> map2, @Nullable C5313h.a aVar) {
        m13784a(str, map, map2, null, aVar);
    }

    /* renamed from: a */
    public static void m13784a(final String str, @Nullable final Map<? extends String, ? extends String> map, @Nullable final Map<String, String> map2, @Nullable final Map<String, String> map3, @Nullable final C5313h.a aVar) {
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.d.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        Context m13804g = C5320e.m13804g();
                        long j10 = currentTimeMillis;
                        String str2 = str;
                        C5325a c5325a = new C5325a();
                        c5325a.m13865a("is_dart", (Object) 1);
                        c5325a.m13865a("crash_time", Long.valueOf(j10));
                        c5325a.m13865a("process_name", (Object) C5355a.m14063d(m13804g));
                        c5325a.m13865a("data", (Object) str2);
                        C5355a.m14058a(m13804g, c5325a.m13872c());
                        C5325a m14379a = C5384f.m14378a().m14379a(CrashType.DART, c5325a);
                        if (map != null) {
                            JSONObject optJSONObject = m14379a.m13872c().optJSONObject("custom");
                            if (optJSONObject == null) {
                                optJSONObject = new JSONObject();
                            }
                            C5325a.m13851a(optJSONObject, (Map<? extends String, ? extends String>) map);
                            m14379a.m13865a("custom", optJSONObject);
                        }
                        if (map2 != null) {
                            JSONObject optJSONObject2 = m14379a.m13872c().optJSONObject("custom_long");
                            if (optJSONObject2 == null) {
                                optJSONObject2 = new JSONObject();
                            }
                            C5325a.m13851a(optJSONObject2, (Map<? extends String, ? extends String>) map2);
                            m14379a.m13865a("custom_long", optJSONObject2);
                        }
                        if (map3 != null) {
                            JSONObject optJSONObject3 = m14379a.m13872c().optJSONObject("filters");
                            if (optJSONObject3 == null) {
                                optJSONObject3 = new JSONObject();
                                m14379a.m13865a("filters", optJSONObject3);
                            }
                            C5325a.m13851a(optJSONObject3, (Map<? extends String, ? extends String>) map3);
                        }
                        C5347d.m13996a().m13999a(m14379a.m13872c());
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    public static C5319a m13785b(String str) {
        C5319a c5319a = new C5319a();
        c5319a.f33798a = str;
        c5319a.f33799b = System.currentTimeMillis();
        return c5319a;
    }

    /* renamed from: a */
    public static void m13782a(String str) {
        m13783a(str, null, null, null);
    }
}
