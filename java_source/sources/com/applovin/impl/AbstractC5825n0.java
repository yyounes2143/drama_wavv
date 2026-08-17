package com.applovin.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.preference.PreferenceManager;
import com.applovin.impl.C5728m0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.n0 */
/* loaded from: classes.dex */
public abstract class AbstractC5825n0 {

    /* renamed from: a */
    private static final int[] f36355a = {7, 4, 2, 1, 11};

    /* renamed from: b */
    private static final int[] f36356b = {5, 6, 12, 10, 3, 9, 8, 14};

    /* renamed from: c */
    private static final int[] f36357c = {15, 13};

    /* renamed from: d */
    private static final int[] f36358d = {20};

    /* renamed from: a */
    public static String m16273a(String str, C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35752s0), str, c5950j);
    }

    /* renamed from: b */
    public static String m16283b(String str, C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35744r0), str, c5950j);
    }

    /* renamed from: c */
    public static Map m16285c(C5950j c5950j) {
        HashMap hashMap = new HashMap();
        String str = (String) c5950j.m17367a(C5723l4.f35679j);
        if (StringUtils.isValidString(str)) {
            hashMap.put("device_token", str);
        } else if (!((Boolean) c5950j.m17367a(C5723l4.f35467F4)).booleanValue()) {
            hashMap.put("api_key", c5950j.m17386b0());
        }
        hashMap.putAll(AbstractC6057z6.m18416a(c5950j.m17429y().m17491e()));
        return hashMap;
    }

    /* renamed from: d */
    public static String m16287d(C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35736q0), "4.0/ad", c5950j);
    }

    /* renamed from: e */
    public static String m16288e(C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35728p0), "4.0/ad", c5950j);
    }

    /* renamed from: a */
    public static void m16277a(JSONObject jSONObject, boolean z10, C5950j c5950j) {
        c5950j.m17416r().m17277a(jSONObject, z10);
    }

    /* renamed from: b */
    public static void m16284b(JSONObject jSONObject, C5950j c5950j) {
        String string = JsonUtils.getString(jSONObject, "persisted_data", null);
        if (StringUtils.isValidString(string)) {
            c5950j.m17385b(C5829n4.f36364D, string);
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17571d("ConnectionUtils", "Updated persisted data");
            }
        }
    }

    /* renamed from: f */
    public static Long m16289f(C5950j c5950j) {
        C5728m0.d m15813a = c5950j.m17421u().m15813a();
        if (m15813a == null) {
            return null;
        }
        double m18456c = AbstractC6057z6.m18456c(m15813a.m15824b());
        double m18464d = AbstractC6057z6.m18464d(m15813a.m15822a());
        if (m18464d == 0.0d) {
            return null;
        }
        return Long.valueOf((long) (m18456c / m18464d));
    }

    /* renamed from: g */
    public static String m16290g(C5950j c5950j) {
        NetworkInfo m16281b = m16281b(C5950j.m17329n());
        if (m16281b == null) {
            return "unknown";
        }
        int type = m16281b.getType();
        int subtype = m16281b.getSubtype();
        if (type == 1) {
            return "wifi";
        }
        if (type != 0) {
            return "unknown";
        }
        if (m16278a(subtype, f36355a)) {
            return "2g";
        }
        if (m16278a(subtype, f36356b)) {
            return "3g";
        }
        if (m16278a(subtype, f36357c)) {
            return "4g";
        }
        if (m16278a(subtype, f36358d)) {
            return "5g";
        }
        return "mobile";
    }

    /* renamed from: a */
    public static void m16275a(int i10, C5950j c5950j) {
        if (i10 == 401) {
            C5954n.m17563h("AppLovinSdk", "SDK key \"" + c5950j.m17386b0() + "\" is rejected by AppLovin. Please make sure the SDK key is correct.");
            return;
        }
        if (i10 == 418) {
            c5950j.m17399h0().m15837a(C5723l4.f35639e, Boolean.TRUE);
            c5950j.m17399h0().m15843e();
        } else if (i10 >= 400 && i10 < 500) {
            if (((Boolean) c5950j.m17367a(C5723l4.f35655g)).booleanValue()) {
                c5950j.m17351N0();
            }
        } else if (i10 == -1 && ((Boolean) c5950j.m17367a(C5723l4.f35655g)).booleanValue()) {
            c5950j.m17351N0();
        }
    }

    /* renamed from: b */
    private static NetworkInfo m16281b(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return null;
    }

    /* renamed from: c */
    public static void m16286c(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            throw new IllegalArgumentException("No response specified");
        }
        if (c5950j != null) {
            try {
                if (jSONObject.has("settings")) {
                    C5732m4 m17399h0 = c5950j.m17399h0();
                    if (jSONObject.isNull("settings")) {
                        return;
                    }
                    JSONObject jSONObject2 = jSONObject.getJSONObject("settings");
                    m17399h0.m15838a(jSONObject2);
                    m17399h0.m15843e();
                    String m15775b = C5723l4.f35594X5.m15775b();
                    if (JsonUtils.valueExists(jSONObject2, m15775b)) {
                        C5838o4.m16374b(C5829n4.f36366F, JsonUtils.getBoolean(jSONObject2, m15775b, Boolean.FALSE), C5950j.m17329n());
                        return;
                    }
                    return;
                }
                return;
            } catch (JSONException e3) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("ConnectionUtils", "Unable to parse settings out of API response", e3);
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: b */
    public static String m16282b(C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35728p0), ((Boolean) c5950j.m17367a(C5723l4.f35570U2)).booleanValue() ? "5.0/ad" : "4.0/ad", c5950j);
    }

    /* renamed from: a */
    public static String m16274a(String str, String str2, C5950j c5950j) {
        if (str == null || str.length() < 4) {
            throw new IllegalArgumentException("Invalid domain specified");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("No endpoint specified");
        }
        if (c5950j != null) {
            return str.concat(str2);
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: a */
    public static void m16276a(JSONObject jSONObject, C5950j c5950j) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "filesystem_values", (JSONObject) null);
        if (jSONObject2 != null) {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(C5950j.m17329n()).edit();
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object object = JsonUtils.getObject(jSONObject2, next, null);
                if (object != null) {
                    C5838o4.m16373a(next, object, (SharedPreferences) null, edit);
                }
            }
            if (((Boolean) c5950j.m17367a(C5723l4.f35566T5)).booleanValue()) {
                C5838o4.m16372a(edit);
            } else {
                edit.apply();
            }
        }
    }

    /* renamed from: a */
    public static byte[] m16280a(InputStream inputStream, C5950j c5950j) {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[((Integer) c5950j.m17367a(C5723l4.f35521N2)).intValue()];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    /* renamed from: a */
    public static boolean m16279a(Context context) {
        if (context.getSystemService("connectivity") == null) {
            return true;
        }
        NetworkInfo m16281b = m16281b(context);
        if (m16281b != null) {
            return m16281b.isConnected();
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m16278a(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static String m16272a(C5950j c5950j) {
        return m16274a((String) c5950j.m17367a(C5723l4.f35736q0), ((Boolean) c5950j.m17367a(C5723l4.f35570U2)).booleanValue() ? "5.0/ad" : "4.0/ad", c5950j);
    }
}
