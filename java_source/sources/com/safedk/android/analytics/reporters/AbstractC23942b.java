package com.safedk.android.analytics.reporters;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23970m;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.reporters.b */
/* loaded from: classes.dex */
public abstract class AbstractC23942b {

    /* renamed from: a */
    public static final String f109066a = "exceptions";

    /* renamed from: b */
    public static final String f109067b = "type";

    /* renamed from: c */
    public static final String f109068c = "message";

    /* renamed from: d */
    public static final String f109069d = "lines";

    /* renamed from: e */
    public static final String f109070e = "proguard_map_uuid";

    /* renamed from: g */
    private static final String f109071g = "build_params";

    /* renamed from: h */
    private static final String f109072h = "crash_stacktrace";

    /* renamed from: i */
    private static final String f109073i = "threads_traces";

    /* renamed from: j */
    private static final String f109074j = "is_low_memory";

    /* renamed from: f */
    protected Context f109075f;

    public AbstractC23942b() {
        this.f109075f = null;
        if (SafeDK.getInstance() != null) {
            this.f109075f = SafeDK.getInstance().m42015m();
        }
    }

    public AbstractC23942b(Context context) {
        this.f109075f = null;
        this.f109075f = context;
    }

    /* renamed from: a */
    protected JSONObject m43365a(Throwable th, boolean z10) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f109071g, C23970m.m43771a(m43359a()));
        jSONObject.put(f109074j, C23962e.m43565b(this.f109075f));
        jSONObject.put(f109072h, m43364a(th));
        if (z10) {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                jSONArray.put(m43363a(entry.getKey(), entry.getValue()));
            }
            jSONObject.put(f109073i, jSONArray);
        }
        String proguardMD5 = SafeDK.getProguardMD5();
        if (!TextUtils.isEmpty(proguardMD5)) {
            jSONObject.put(f109070e, proguardMD5);
        }
        return jSONObject;
    }

    /* renamed from: a */
    private Bundle m43359a() {
        Bundle bundle = new Bundle();
        m43360a(Build.class, "", bundle);
        m43360a(Build.VERSION.class, "VERSION", bundle);
        return bundle;
    }

    /* renamed from: a */
    private void m43360a(Class<?> cls, String str, Bundle bundle) {
        StringBuilder sb = new StringBuilder();
        for (Field field : cls.getFields()) {
            StringBuilder sb2 = new StringBuilder();
            if (str != null && str.length() > 0) {
                sb2.append(str).append('.');
            }
            sb2.append(field.getName());
            try {
                Object obj = field.get(null);
                if (obj != null) {
                    if (field.getType().isArray()) {
                        bundle.putParcelableArrayList(sb2.toString(), (ArrayList) Arrays.asList(obj));
                    } else {
                        bundle.putString(sb2.toString(), obj.toString());
                    }
                }
            } catch (IllegalAccessException e3) {
                sb.append("N/A");
            } catch (IllegalArgumentException e10) {
                sb.append("N/A");
            } catch (Exception e11) {
            }
        }
    }

    /* renamed from: a */
    protected JSONObject m43364a(Throwable th) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONObject.put(f109066a, jSONArray);
        m43361a(th, jSONArray);
        for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
            m43361a(cause, jSONArray);
        }
        return jSONObject;
    }

    /* renamed from: a */
    private void m43361a(Throwable th, JSONArray jSONArray) throws JSONException {
        if (th != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", th.getClass());
            jSONObject.put("message", th.getMessage());
            m43362a(jSONObject, th.getStackTrace());
            jSONArray.put(jSONObject);
        }
    }

    /* renamed from: a */
    private void m43362a(JSONObject jSONObject, StackTraceElement[] stackTraceElementArr) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("c", stackTraceElement.getClassName());
            jSONObject2.put(InneractiveMediationDefs.GENDER_MALE, stackTraceElement.getMethodName());
            jSONObject2.put(InneractiveMediationDefs.GENDER_FEMALE, stackTraceElement.getFileName());
            jSONObject2.put("l", stackTraceElement.getLineNumber());
            jSONObject2.put(C23912c.f108165f, stackTraceElement.isNativeMethod());
            jSONArray.put(jSONObject2);
        }
        jSONObject.put(f109069d, jSONArray);
    }

    /* renamed from: a */
    protected JSONObject m43363a(Thread thread, StackTraceElement[] stackTraceElementArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", thread.getName());
        m43362a(jSONObject, stackTraceElementArr);
        return jSONObject;
    }
}
