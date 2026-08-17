package com.applovin.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import com.applovin.impl.C5873r5;
import com.applovin.impl.communicator.RunnableC5645b;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.util.Set;
import p629j$.util.Objects;

/* renamed from: com.applovin.impl.o4 */
/* loaded from: classes.dex */
public final class C5838o4 {

    /* renamed from: b */
    private static C5950j f36440b;

    /* renamed from: c */
    private static SharedPreferences f36441c;

    /* renamed from: a */
    private final SharedPreferences f36442a;

    /* renamed from: a */
    public void m16379a(String str, Object obj, SharedPreferences.Editor editor) {
        m16373a(str, obj, (SharedPreferences) null, editor);
    }

    /* renamed from: b */
    public void m16382b(C5829n4 c5829n4, Object obj) {
        m16383b(c5829n4, obj, this.f36442a);
    }

    /* renamed from: a */
    public void m16380a(String str, Object obj, SharedPreferences sharedPreferences) {
        m16373a(str, obj, sharedPreferences, (SharedPreferences.Editor) null);
    }

    /* renamed from: b */
    public void m16383b(C5829n4 c5829n4, Object obj, SharedPreferences sharedPreferences) {
        m16380a(c5829n4.m16307a(), obj, sharedPreferences);
    }

    public C5838o4(C5950j c5950j) {
        this.f36442a = C5950j.m17329n().getSharedPreferences("com.applovin.sdk.preferences." + c5950j.m17386b0(), 0);
        f36440b = c5950j;
    }

    /* renamed from: a */
    public static void m16373a(String str, Object obj, SharedPreferences sharedPreferences, SharedPreferences.Editor editor) {
        boolean z10 = editor != null;
        if (!z10) {
            editor = sharedPreferences.edit();
        }
        if (obj != null) {
            if (obj instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Float) {
                editor.putFloat(str, ((Float) obj).floatValue());
            } else if (obj instanceof Integer) {
                editor.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                editor.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                editor.putLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue()));
            } else if (obj instanceof String) {
                editor.putString(str, (String) obj);
            } else if (obj instanceof Set) {
                editor.putStringSet(str, (Set) obj);
            } else {
                C5954n.m17563h("SharedPreferencesManager", "Unable to put default value of invalid type: " + obj);
                return;
            }
        } else {
            editor.remove(str);
        }
        if (z10) {
            return;
        }
        m16372a(editor);
    }

    /* renamed from: b */
    public static void m16374b(C5829n4 c5829n4, Object obj, Context context) {
        m16373a(c5829n4.m16307a(), obj, m16367a(context), (SharedPreferences.Editor) null);
    }

    /* renamed from: b */
    public void m16381b(C5829n4 c5829n4) {
        m16372a(this.f36442a.edit().remove(c5829n4.m16307a()));
    }

    /* renamed from: a */
    public Object m16376a(C5829n4 c5829n4, Object obj) {
        return m16377a(c5829n4, obj, this.f36442a);
    }

    /* renamed from: a */
    public Object m16377a(C5829n4 c5829n4, Object obj, SharedPreferences sharedPreferences) {
        return m16370a(c5829n4.m16307a(), obj, c5829n4.m16308b(), sharedPreferences);
    }

    /* renamed from: a */
    public static Object m16368a(C5829n4 c5829n4, Object obj, Context context) {
        return m16370a(c5829n4.m16307a(), obj, c5829n4.m16308b(), m16367a(context));
    }

    /* renamed from: a */
    public static Object m16369a(C5829n4 c5829n4, Object obj, SharedPreferences sharedPreferences, boolean z10) {
        return m16371a(c5829n4.m16307a(), obj, c5829n4.m16308b(), sharedPreferences, z10);
    }

    /* renamed from: a */
    public static Object m16370a(String str, Object obj, Class cls, SharedPreferences sharedPreferences) {
        return m16371a(str, obj, cls, sharedPreferences, true);
    }

    /* renamed from: a */
    public static Object m16371a(String str, Object obj, Class cls, SharedPreferences sharedPreferences, boolean z10) {
        Object stringSet;
        long longValue;
        int intValue;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (!sharedPreferences.contains(str)) {
                return obj;
            }
            if (Boolean.class.equals(cls)) {
                if (obj != null) {
                    stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
                } else {
                    stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                }
            } else if (Float.class.equals(cls)) {
                if (obj != null) {
                    stringSet = Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue()));
                } else {
                    stringSet = Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                }
            } else if (Integer.class.equals(cls)) {
                if (obj != null) {
                    if (obj.getClass().equals(Long.class)) {
                        intValue = ((Long) obj).intValue();
                    } else {
                        intValue = ((Integer) obj).intValue();
                    }
                    stringSet = Integer.valueOf(sharedPreferences.getInt(str, intValue));
                } else {
                    stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                }
            } else if (Long.class.equals(cls)) {
                if (obj != null) {
                    if (obj.getClass().equals(Integer.class)) {
                        longValue = ((Integer) obj).longValue();
                    } else {
                        longValue = ((Long) obj).longValue();
                    }
                    stringSet = Long.valueOf(sharedPreferences.getLong(str, longValue));
                } else {
                    stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                }
            } else if (Double.class.equals(cls)) {
                if (obj != null) {
                    stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue()))));
                } else {
                    stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                }
            } else if (String.class.equals(cls)) {
                stringSet = sharedPreferences.getString(str, (String) obj);
            } else {
                stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) obj) : obj;
            }
            return stringSet != null ? cls.cast(stringSet) : obj;
        } catch (Throwable th) {
            if (z10) {
                try {
                    C5954n.m17560c("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            return obj;
        }
    }

    /* renamed from: a */
    public Object m16375a(C5829n4 c5829n4) {
        Object m16376a = m16376a(c5829n4, null);
        m16381b(c5829n4);
        return m16376a;
    }

    /* renamed from: a */
    public void m16378a(SharedPreferences sharedPreferences) {
        m16372a(sharedPreferences.edit().clear());
    }

    /* renamed from: a */
    public static void m16372a(SharedPreferences.Editor editor) {
        try {
            if (AbstractC6057z6.m18480h()) {
                C5950j c5950j = f36440b;
                if (c5950j != null && c5950j.m17403j0() != null) {
                    C5873r5 m17403j0 = f36440b.m17403j0();
                    C5950j c5950j2 = f36440b;
                    Objects.requireNonNull(editor);
                    m17403j0.m16760a((AbstractRunnableC6028w4) new C5671f6(c5950j2, true, "commitSharedPreferencesChanges", new RunnableC5645b(editor, 1)), C5873r5.b.OTHER);
                } else {
                    editor.apply();
                }
            } else {
                editor.commit();
            }
        } catch (Throwable th) {
            C5954n.m17560c("SharedPreferencesManager", "Unable to apply changes", th);
            try {
                f36440b.m17332A().m15567a("SharedPreferencesManager", "persistChanges", th);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    private static SharedPreferences m16367a(Context context) {
        if (f36441c == null) {
            f36441c = context.getSharedPreferences("com.applovin.sdk.shared", 0);
        }
        return f36441c;
    }
}
