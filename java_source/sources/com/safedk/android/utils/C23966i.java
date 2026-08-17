package com.safedk.android.utils;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.utils.i */
/* loaded from: classes.dex */
public class C23966i {

    /* renamed from: a */
    public static final String f109564a = "sdk_key";

    /* renamed from: b */
    public static final String f109565b = "userUUID";

    /* renamed from: c */
    public static final String f109566c = "configuration";

    /* renamed from: d */
    public static final String f109567d = "last_reported_device_at";

    /* renamed from: e */
    public static final String f109568e = "last_reported_version";

    /* renamed from: f */
    public static final String f109569f = "configETag";

    /* renamed from: g */
    public static final String f109570g = "sdk_version";

    /* renamed from: h */
    public static final String f109571h = "versionCode";

    /* renamed from: i */
    public static final String f109572i = "randomToken";

    /* renamed from: j */
    public static final int f109573j = -1;

    /* renamed from: k */
    public static final String f109574k = "";

    /* renamed from: l */
    private static final String f109575l = "SharedPreferencesUtils";

    /* renamed from: m */
    private static final String f109576m = "offlineMode";

    /* renamed from: n */
    private static final String f109577n = "age";

    /* renamed from: o */
    private static final String f109578o = "region";

    /* renamed from: p */
    private static final String f109579p = "last_foreground_time";

    /* renamed from: q */
    private static final String f109580q = "last_foreground_report";

    /* renamed from: r */
    private static final String f109581r = "sdk_versions";

    /* renamed from: s */
    private static final String f109582s = "is_reported";

    /* renamed from: w */
    private static final String f109583w = "safedk_stored_version";

    /* renamed from: x */
    private static final String f109584x = "§§";

    /* renamed from: t */
    private final SharedPreferences f109585t;

    /* renamed from: u */
    private boolean f109586u;

    /* renamed from: v */
    private JSONObject f109587v;

    public C23966i(SharedPreferences sharedPreferences, boolean z10) {
        this.f109585t = sharedPreferences;
        this.f109586u = z10;
    }

    /* renamed from: a */
    private void m43689a(Map<String, String> map) {
        try {
            this.f109587v = new JSONObject(this.f109585t.getString(f109581r, "{}"));
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String sdkUUIDByPackage = SdksMapping.getSdkUUIDByPackage(key);
                Logger.m43495d(f109575l, "addDiscoveredVersionsToVersionsJson sdkPackage=" + key + ", version=" + value + ", uuid=" + sdkUUIDByPackage);
                if (sdkUUIDByPackage != null) {
                    try {
                    } catch (JSONException e3) {
                        Logger.m43496d(f109575l, "error in addDiscoveredVersionsToVersionsJson", e3);
                    }
                    if (sdkUUIDByPackage.length() > 0 && value != null && value.length() > 0) {
                        this.f109587v.put(sdkUUIDByPackage, value);
                    }
                }
                Logger.m43495d(f109575l, "UUID for sdkPackage " + key + "is empty and will not be added to sdkVersionsJson");
            }
            m43690a(this.f109587v);
        } catch (Throwable th) {
            Logger.m43498e(f109575l, "Exception in addDiscoveredVersionsToVersionsJson", th);
        }
    }

    /* renamed from: a */
    private void m43690a(JSONObject jSONObject) {
        SharedPreferences.Editor edit = this.f109585t.edit();
        edit.putString(f109581r, jSONObject.toString());
        Logger.m43495d(f109575l, "saveSdkVersions saved (" + jSONObject.length() + " items) : " + jSONObject.toString());
        edit.apply();
    }

    /* renamed from: a */
    public String m43693a() {
        return this.f109585t.getString(f109565b, null);
    }

    /* renamed from: b */
    public boolean m43698b() {
        return this.f109585t.getBoolean(f109576m, this.f109586u);
    }

    /* renamed from: c */
    public Integer m43699c() {
        int i10 = this.f109585t.getInt("age", -1);
        if (i10 < 0) {
            return null;
        }
        return new Integer(i10);
    }

    /* renamed from: d */
    public String m43701d() {
        return this.f109585t.getString(f109578o, null);
    }

    /* renamed from: e */
    public Bundle m43702e() {
        Logger.m43495d(f109575l, "getConfiguration started");
        return m43686a(this.f109585t, f109566c);
    }

    /* renamed from: f */
    public long m43703f() {
        return this.f109585t.getLong(f109567d, 0L);
    }

    /* renamed from: g */
    public int m43704g() {
        return this.f109585t.getInt(f109568e, 0);
    }

    /* renamed from: h */
    public long m43705h() {
        return this.f109585t.getLong(f109579p, 0L);
    }

    /* renamed from: i */
    public long m43706i() {
        return this.f109585t.getLong(f109580q, 0L);
    }

    /* renamed from: j */
    public JSONObject m43707j() {
        return this.f109587v;
    }

    /* renamed from: a */
    public void m43695a(long j10) {
        SharedPreferences.Editor edit = this.f109585t.edit();
        edit.putLong(f109579p, j10);
        edit.apply();
    }

    /* renamed from: k */
    public String m43708k() {
        return this.f109585t.getString(f109569f, null);
    }

    /* renamed from: a */
    public void m43697a(String str) {
        SharedPreferences.Editor edit = this.f109585t.edit();
        edit.putString(f109565b, str);
        edit.apply();
    }

    /* renamed from: l */
    public boolean m43709l() {
        return this.f109585t.contains(f109566c);
    }

    /* renamed from: a */
    public void m43696a(Bundle bundle) {
        try {
            SharedPreferences.Editor edit = this.f109585t.edit();
            String m43713p = m43713p();
            String m43693a = m43693a();
            edit.clear();
            m43688a(edit, f109566c, bundle);
            if (m43713p != null) {
                edit.putString(f109583w, m43713p);
            }
            if (m43693a != null) {
                edit.putString(f109565b, m43693a);
            }
            edit.apply();
        } catch (Throwable th) {
            Logger.m43498e(f109575l, "Caught exception : " + th.getMessage(), th);
        }
    }

    /* renamed from: a */
    public static void m43688a(SharedPreferences.Editor editor, String str, Bundle bundle) {
        String str2 = str + f109584x;
        for (String str3 : bundle.keySet()) {
            Object obj = bundle.get(str3);
            if (obj == null) {
                editor.remove(str2 + str3);
            } else if (obj instanceof Integer) {
                editor.putInt(str2 + str3, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                editor.putLong(str2 + str3, ((Long) obj).longValue());
            } else if (obj instanceof Boolean) {
                editor.putBoolean(str2 + str3, ((Boolean) obj).booleanValue());
            } else if (obj instanceof CharSequence) {
                editor.putString(str2 + str3, ((CharSequence) obj).toString());
            } else if ((obj instanceof ArrayList) && ((ArrayList) obj).size() > 0 && (((ArrayList) obj).get(0) instanceof String)) {
                editor.putStringSet(str2 + str3, new HashSet((ArrayList) obj));
            } else if (obj instanceof Bundle) {
                m43688a(editor, str2 + str3, (Bundle) obj);
            }
        }
    }

    /* renamed from: a */
    public static Bundle m43686a(SharedPreferences sharedPreferences, String str) {
        Logger.m43495d(f109575l, "loadPreferencesBundle started, key=" + str);
        Bundle bundle = new Bundle();
        Map<String, ?> all = sharedPreferences.getAll();
        String str2 = str + f109584x;
        HashSet<String> hashSet = new HashSet();
        for (String str3 : all.keySet()) {
            if (str3.startsWith(str2)) {
                String m43691b = m43691b(str3, str2);
                if (!m43691b.contains(f109584x)) {
                    Object obj = all.get(str3);
                    if (obj != null) {
                        if (obj instanceof Integer) {
                            bundle.putInt(m43691b, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(m43691b, ((Long) obj).longValue());
                        } else if (obj instanceof Boolean) {
                            bundle.putBoolean(m43691b, ((Boolean) obj).booleanValue());
                        } else if (obj instanceof CharSequence) {
                            bundle.putString(m43691b, ((CharSequence) obj).toString());
                        } else if (obj instanceof HashSet) {
                            bundle.putStringArrayList(m43691b, new ArrayList<>((HashSet) obj));
                        }
                    }
                } else {
                    hashSet.add(m43687a(m43691b, f109584x));
                }
            }
        }
        for (String str4 : hashSet) {
            bundle.putBundle(str4, m43686a(sharedPreferences, str2 + str4));
        }
        return bundle;
    }

    /* renamed from: a */
    public static String m43687a(String str, String str2) {
        if (!m43692b(str) && str2 != null) {
            if (str2.length() == 0) {
                return "";
            }
            int indexOf = str.indexOf(str2);
            return indexOf != -1 ? str.substring(0, indexOf) : str;
        }
        return str;
    }

    /* renamed from: b */
    public static boolean m43692b(String str) {
        return str == null || str.length() == 0;
    }

    /* renamed from: b */
    public static String m43691b(String str, String str2) {
        if (!m43692b(str) && !m43692b(str2) && str.startsWith(str2)) {
            return str.substring(str2.length());
        }
        return str;
    }

    /* renamed from: a */
    public void m43694a(int i10, String str, String str2) {
        try {
            SharedPreferences.Editor edit = this.f109585t.edit();
            edit.putInt(f109571h, i10);
            edit.putString(f109572i, str);
            edit.putString("sdk_key", str2);
            Logger.m43495d(f109575l, "save sdk key " + str2 + ", token " + str + ", version code " + i10);
            edit.apply();
        } catch (Throwable th) {
            Logger.m43496d(f109575l, "Caught exception", th);
        }
    }

    /* renamed from: m */
    public String m43710m() {
        String string = this.f109585t.getString("sdk_key", null);
        Logger.m43495d(f109575l, "read sdk key " + string);
        return string;
    }

    /* renamed from: n */
    public int m43711n() {
        int i10 = this.f109585t.getInt(f109571h, 0);
        Logger.m43495d(f109575l, "read version code " + i10);
        return i10;
    }

    /* renamed from: o */
    public String m43712o() {
        String string = this.f109585t.getString(f109572i, null);
        Logger.m43495d(f109575l, "read token " + string);
        return string;
    }

    /* renamed from: c */
    public void m43700c(String str) {
        SharedPreferences.Editor edit = this.f109585t.edit();
        edit.putString(f109583w, str);
        edit.apply();
    }

    /* renamed from: p */
    public String m43713p() {
        return this.f109585t.getString(f109583w, null);
    }
}
