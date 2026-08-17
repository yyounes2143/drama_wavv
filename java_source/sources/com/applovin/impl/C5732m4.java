package com.applovin.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.m4 */
/* loaded from: classes.dex */
public class C5732m4 {

    /* renamed from: a */
    protected final C5950j f35872a;

    /* renamed from: b */
    protected final Context f35873b;

    /* renamed from: c */
    protected final SharedPreferences f35874c;

    /* renamed from: d */
    private final Map f35875d = new HashMap();

    /* renamed from: e */
    private final Object f35876e = new Object();

    /* renamed from: a */
    public Object m15835a(C5723l4 c5723l4) {
        if (c5723l4 != null) {
            synchronized (this.f35876e) {
                try {
                    Object obj = this.f35875d.get(c5723l4.m15775b());
                    if (obj == null) {
                        return c5723l4.m15773a();
                    }
                    return c5723l4.m15774a(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("No setting type specified");
    }

    /* renamed from: b */
    public List m15839b(C5723l4 c5723l4) {
        ArrayList arrayList = new ArrayList(6);
        Iterator it = m15840c(c5723l4).iterator();
        while (it.hasNext()) {
            arrayList.add(MaxAdFormat.formatFromString((String) it.next()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public List m15840c(C5723l4 c5723l4) {
        return CollectionUtils.explode((String) m15835a(c5723l4));
    }

    public C5732m4(C5950j c5950j) {
        this.f35872a = c5950j;
        Context m17329n = C5950j.m17329n();
        this.f35873b = m17329n;
        this.f35874c = m17329n.getSharedPreferences("com.applovin.sdk.1", 0);
        try {
            Class.forName(C5723l4.class.getName());
            Class.forName(AbstractC5677g3.class.getName());
        } catch (Throwable unused) {
        }
        m15842d();
    }

    /* renamed from: c */
    public boolean m15841c() {
        return this.f35872a.m17397g0().isVerboseLoggingEnabled() || ((Boolean) m15835a(C5723l4.f35687k)).booleanValue();
    }

    /* renamed from: d */
    public void m15842d() {
        String m15833b = m15833b();
        synchronized (this.f35876e) {
            try {
                for (C5723l4 c5723l4 : C5723l4.m15772c()) {
                    try {
                        Object m17370a = this.f35872a.m17370a(m15833b + c5723l4.m15775b(), null, c5723l4.m15773a().getClass(), this.f35874c);
                        if (m17370a != null) {
                            this.f35875d.put(c5723l4.m15775b(), m17370a);
                        }
                    } catch (Throwable th) {
                        C5954n.m17560c("SettingsManager", "Unable to load \"" + c5723l4.m15775b() + "\"", th);
                        this.f35872a.m17332A().m15567a("SettingsManager", "initSettings", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: e */
    public void m15843e() {
        String m15833b = m15833b();
        synchronized (this.f35876e) {
            try {
                SharedPreferences.Editor edit = this.f35874c.edit();
                for (C5723l4 c5723l4 : C5723l4.m15772c()) {
                    Object obj = this.f35875d.get(c5723l4.m15775b());
                    if (obj != null) {
                        this.f35872a.m17376a(m15833b + c5723l4.m15775b(), obj, edit);
                    }
                }
                if (((Boolean) this.f35872a.m17367a(C5723l4.f35566T5)).booleanValue()) {
                    C5838o4.m16372a(edit);
                } else {
                    edit.apply();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    private String m15833b() {
        return "com.applovin.sdk." + AbstractC6057z6.m18475f(this.f35872a.m17386b0()) + ".";
    }

    /* renamed from: a */
    public void m15837a(C5723l4 c5723l4, Object obj) {
        if (c5723l4 == null) {
            throw new IllegalArgumentException("No setting type specified");
        }
        if (obj != null) {
            synchronized (this.f35876e) {
                this.f35875d.put(c5723l4.m15775b(), obj);
            }
            return;
        }
        throw new IllegalArgumentException("No new value specified");
    }

    /* renamed from: a */
    public void m15838a(JSONObject jSONObject) {
        synchronized (this.f35876e) {
            try {
                boolean booleanValue = JsonUtils.getBoolean(jSONObject, C5723l4.f35774v.m15775b(), Boolean.FALSE).booleanValue();
                HashMap hashMap = booleanValue ? new HashMap() : null;
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (next != null && next.length() > 0) {
                        try {
                            C5723l4 m15834a = m15834a(next, (C5723l4) null);
                            if (m15834a != null) {
                                Object m15835a = booleanValue ? m15835a(m15834a) : null;
                                Object m15832a = m15832a(next, jSONObject, m15834a.m15773a());
                                this.f35875d.put(m15834a.m15775b(), m15832a);
                                if (m15834a == C5723l4.f35614a5) {
                                    this.f35875d.put(C5723l4.f35621b5.m15775b(), Long.valueOf(System.currentTimeMillis()));
                                }
                                if (booleanValue && !m15832a.equals(m15835a)) {
                                    hashMap.put(m15834a, m15835a);
                                }
                            }
                        } catch (JSONException e3) {
                            C5954n.m17560c("SettingsManager", "Unable to parse JSON settingsValues array", e3);
                            this.f35872a.m17332A().m15567a("SettingsManager", "loadSettingsException", e3);
                        } catch (Throwable th) {
                            C5954n.m17560c("SettingsManager", "Unable to convert setting object ", th);
                            this.f35872a.m17332A().m15567a("SettingsManager", "loadSettingsThrowable", th);
                        }
                    }
                }
                if (booleanValue && hashMap.size() > 0) {
                    C5827n2 c5827n2 = new C5827n2();
                    c5827n2.m16297a("========== UPDATED SETTINGS ==========");
                    for (C5723l4 c5723l4 : hashMap.keySet()) {
                        c5827n2.m16298a(c5723l4.m15775b(), m15835a(c5723l4) + " (" + hashMap.get(c5723l4) + ")");
                    }
                    c5827n2.m16297a("========== END ==========");
                    this.f35872a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f35872a.m17342I().m17567a("SettingsManager", c5827n2.toString());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public void m15836a() {
        synchronized (this.f35876e) {
            this.f35875d.clear();
        }
        this.f35872a.m17372a(this.f35874c);
    }

    /* renamed from: a */
    private static Object m15832a(String str, JSONObject jSONObject, Object obj) {
        if (obj instanceof Boolean) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        if (obj instanceof Float) {
            return Float.valueOf((float) jSONObject.getDouble(str));
        }
        if (obj instanceof Double) {
            return Double.valueOf(jSONObject.getDouble(str));
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        if (obj instanceof Long) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        if (obj instanceof String) {
            return jSONObject.getString(str);
        }
        throw new RuntimeException("SDK Error: unknown value type: " + obj.getClass());
    }

    /* renamed from: a */
    public C5723l4 m15834a(String str, C5723l4 c5723l4) {
        synchronized (this.f35876e) {
            try {
                for (C5723l4 c5723l42 : C5723l4.m15772c()) {
                    if (c5723l42.m15775b().equals(str)) {
                        return c5723l42;
                    }
                }
                return c5723l4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
