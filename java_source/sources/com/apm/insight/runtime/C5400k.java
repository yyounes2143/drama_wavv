package com.apm.insight.runtime;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.File;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: NpthConfig.java */
/* renamed from: com.apm.insight.runtime.k */
/* loaded from: classes8.dex */
public final class C5400k {

    /* renamed from: a */
    private static JSONObject f34165a = new JSONObject();

    /* renamed from: a */
    public static void m14423a(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            String m14298a = C5378a.m14298a(jSONObject);
            File file = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/configCrash/configNative");
            if (m14298a != null) {
                JSONObject jSONObject2 = new JSONObject(m14298a);
                f34165a = jSONObject2;
                C5360f.m14099a(file, m14429b(jSONObject2));
                return;
            }
            f34165a = new JSONObject();
        } catch (JSONException unused) {
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
    }

    /* renamed from: b */
    private static JSONObject m14429b(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        C5394e c5394e = new C5394e();
        JSONObject jSONObject2 = new JSONObject();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!"configType".equals(next)) {
                JSONObject optJSONObject = jSONObject.optJSONObject(next);
                if (optJSONObject == null) {
                    C5316c.m13764a();
                    C5399j.m14422a(new IllegalArgumentException("err config with key: ".concat(String.valueOf(next))), "NPTH_CATCH");
                } else if (m14425a(optJSONObject.optJSONArray("disable"), c5394e)) {
                    C5303a.m13635a((Object) "match diable ".concat(String.valueOf(next)));
                } else {
                    JSONArray m14428b = m14428b(optJSONObject.optJSONArray("enable"), c5394e);
                    if (!C5303a.m13642a(m14428b)) {
                        try {
                            jSONObject2.put(next, new JSONObject().put("enable", m14428b));
                        } catch (JSONException unused) {
                        }
                    } else {
                        C5303a.m13635a((Object) "not match ".concat(String.valueOf(next)));
                    }
                }
            }
        }
        return jSONObject2;
    }

    /* renamed from: a */
    public static boolean m14424a(String str, C5394e c5394e) {
        JSONObject optJSONObject;
        JSONObject jSONObject = f34165a;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject(str)) == null || m14425a(optJSONObject.optJSONArray("disable"), c5394e)) {
            return false;
        }
        return m14425a(optJSONObject.optJSONArray("enable"), c5394e);
    }

    /* renamed from: a */
    private static boolean m14425a(JSONArray jSONArray, C5394e c5394e) {
        if (C5303a.m13642a(jSONArray)) {
            return false;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i10);
            if (optJSONObject == null) {
                C5316c.m13764a();
                C5399j.m14422a(new IllegalArgumentException("err config: ".concat(String.valueOf(jSONArray))), "NPTH_CATCH");
            } else if (m14426a(optJSONObject, c5394e)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    private static JSONArray m14428b(JSONArray jSONArray, C5394e c5394e) {
        JSONArray jSONArray2 = new JSONArray();
        if (C5303a.m13642a(jSONArray)) {
            return jSONArray2;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i10);
            if (optJSONObject == null) {
                C5316c.m13764a();
                C5399j.m14422a(new IllegalArgumentException("err config: ".concat(String.valueOf(jSONArray))), "NPTH_CATCH");
            } else if (m14426a(optJSONObject, c5394e)) {
                jSONArray2.put(optJSONObject);
            }
        }
        return jSONArray2;
    }

    /* renamed from: a */
    private static boolean m14426a(JSONObject jSONObject, C5394e c5394e) {
        Iterator<String> keys = jSONObject.keys();
        boolean z10 = false;
        while (keys.hasNext()) {
            String next = keys.next();
            if (!TextUtils.isEmpty(next)) {
                if (next.startsWith("header_")) {
                    if (!m14427a(jSONObject.optJSONObject(next), c5394e.mo14404b(next.substring(7)))) {
                        C5303a.m13635a((Object) "not match ".concat(next));
                        return false;
                    }
                } else if (next.startsWith("java_")) {
                    if (!m14427a(jSONObject.optJSONObject(next), c5394e.mo14295a(next.substring(5)))) {
                        C5303a.m13635a((Object) "not match ".concat(next));
                        return false;
                    }
                } else {
                    C5303a.m13635a((Object) "no rules match ".concat(next));
                }
                z10 = true;
            }
        }
        return z10;
    }

    /* renamed from: a */
    private static boolean m14427a(JSONObject jSONObject, Object obj) {
        JSONArray optJSONArray = jSONObject.optJSONArray("values");
        if (optJSONArray.length() == 0) {
            return false;
        }
        String optString = jSONObject.optString("op");
        String valueOf = String.valueOf(obj);
        if (optString.equals(ImpressionLog.f107415Z)) {
            return valueOf.equals(String.valueOf(optJSONArray.opt(0)));
        }
        if (optString.equals(ScarConstants.IN_SIGNAL_KEY)) {
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                if (String.valueOf(optJSONArray.opt(i10)).equals(valueOf)) {
                    return true;
                }
            }
        }
        return false;
    }
}
