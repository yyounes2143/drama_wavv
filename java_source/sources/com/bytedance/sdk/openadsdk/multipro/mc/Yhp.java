package com.bytedance.sdk.openadsdk.multipro.mc;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.Kjv;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class Yhp {
    private static SoftReference<ConcurrentHashMap<String, Map<String, Object>>> Kjv;

    @Nullable
    public static SharedPreferences Kjv(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(Kjv(str), 0);
        } catch (Throwable th) {
            C6804kZ.Yhp("SPMultiHelperImpl", "getSharedPreferences error ", th.getMessage());
            return null;
        }
    }

    private static void Yhp(String str) {
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = Kjv;
        if (softReference == null || softReference.get() == null || (map = Kjv.get().get(Kjv(str))) == null) {
            return;
        }
        map.clear();
    }

    public static Map<String, ?> GNk(Context context, String str) {
        SharedPreferences Kjv2 = Kjv(context, str);
        if (Kjv2 == null) {
            return null;
        }
        return Kjv2.getAll();
    }

    private static String Kjv(String str) {
        return TextUtils.isEmpty(str) ? "sphelper_ttopenadsdk" : str;
    }

    private static Object Kjv(String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = Kjv;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(Kjv(str))) == null) {
            return null;
        }
        return map.get(str2);
    }

    private static Object Yhp(Context context, String str, String str2, String str3) {
        String Kjv2 = Kjv(str);
        if (!Kjv(context, Kjv2, str2)) {
            return null;
        }
        if (str3.equalsIgnoreCase("string")) {
            return Kjv.Kjv(context, Kjv2, str2, (String) null);
        }
        if (str3.equalsIgnoreCase("boolean")) {
            return Boolean.valueOf(Kjv.Kjv(context, Kjv2, str2, false));
        }
        if (str3.equalsIgnoreCase(ImpressionLog.f107441w)) {
            return Integer.valueOf(Kjv.Kjv(context, Kjv2, str2, 0));
        }
        if (str3.equalsIgnoreCase("long")) {
            return Long.valueOf(Kjv.Kjv(context, Kjv2, str2, 0L));
        }
        if (str3.equalsIgnoreCase("float")) {
            return Float.valueOf(Kjv.Kjv(context, Kjv2, str2, 0.0f));
        }
        if (str3.equalsIgnoreCase("string_set")) {
            return Kjv.Kjv(context, Kjv2, str2, (String) null);
        }
        return null;
    }

    private static void Kjv(String str, String str2, Object obj) {
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = Kjv;
        if (softReference == null || softReference.get() == null) {
            Kjv = new SoftReference<>(new ConcurrentHashMap());
        }
        String Kjv2 = Kjv(str);
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap = Kjv.get();
        if (concurrentHashMap.get(Kjv2) == null) {
            concurrentHashMap.put(Kjv2, new HashMap());
        }
        concurrentHashMap.get(Kjv2).put(str2, obj);
    }

    public static synchronized <T> void Kjv(Context context, String str, String str2, T t3) {
        synchronized (Yhp.class) {
            String Kjv2 = Kjv.Kjv(str, str2);
            if (Pdn.fWG(Kjv2)) {
                com.bytedance.sdk.component.Kjv Kjv3 = com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2);
                if (t3.equals(Kjv(Kjv2, str2))) {
                    return;
                }
                Kjv.GNk Yhp = Kjv3.Yhp();
                Kjv(Yhp, str2, (Object) t3);
                Yhp.apply();
                Kjv(Kjv2, str2, t3);
                return;
            }
            SharedPreferences Kjv4 = Kjv(context, Kjv2);
            if (Kjv4 == null) {
                return;
            }
            if (t3.equals(Kjv(Kjv2, str2))) {
                return;
            }
            SharedPreferences.Editor edit = Kjv4.edit();
            Kjv(edit, str2, t3);
            edit.apply();
            Kjv(Kjv2, str2, t3);
        }
    }

    public static void Yhp(Context context, String str, String str2) {
        try {
            String Kjv2 = Kjv.Kjv(str, str2);
            if (Pdn.fWG(Kjv2)) {
                com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Yhp().remove(str2).apply();
                return;
            }
            SharedPreferences Kjv3 = Kjv(context, Kjv2);
            if (Kjv3 == null) {
                return;
            }
            SharedPreferences.Editor edit = Kjv3.edit();
            edit.remove(str2);
            edit.apply();
            SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = Kjv;
            if (softReference == null || softReference.get() == null) {
                return;
            }
            Map<String, Object> map = Kjv.get().get(Kjv(Kjv2));
            if (map != null && map.size() != 0) {
                map.remove(str2);
            }
        } catch (Throwable unused) {
        }
    }

    public static void Yhp(Context context, String str) {
        if (Pdn.fWG(str)) {
            com.bytedance.sdk.component.Kjv.Kjv(context, str).Yhp().clear().apply();
            Yhp(str);
            return;
        }
        SharedPreferences Kjv2 = Kjv(context, str);
        if (Kjv2 == null) {
            return;
        }
        SharedPreferences.Editor edit = Kjv2.edit();
        edit.clear();
        edit.apply();
        Yhp(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void Kjv(SharedPreferences.Editor editor, String str, T t3) {
        if (t3 instanceof Integer) {
            editor.putInt(str, ((Integer) t3).intValue());
        }
        if (t3 instanceof Long) {
            editor.putLong(str, ((Long) t3).longValue());
        }
        if (t3 instanceof Float) {
            editor.putFloat(str, ((Float) t3).floatValue());
        }
        if (t3 instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) t3).booleanValue());
        }
        if (t3 instanceof String) {
            editor.putString(str, (String) t3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void Kjv(Kjv.GNk gNk, String str, T t3) {
        if (t3 instanceof Integer) {
            gNk.putInt(str, ((Integer) t3).intValue());
        }
        if (t3 instanceof Long) {
            gNk.putLong(str, ((Long) t3).longValue());
        }
        if (t3 instanceof Float) {
            gNk.putFloat(str, ((Float) t3).floatValue());
        }
        if (t3 instanceof Boolean) {
            gNk.putBoolean(str, ((Boolean) t3).booleanValue());
        }
        if (t3 instanceof String) {
            gNk.putString(str, (String) t3);
        }
    }

    public static String Kjv(Context context, String str, String str2, String str3) {
        Object Kjv2 = Kjv(str, str2);
        if (Kjv2 != null) {
            return String.valueOf(Kjv2);
        }
        Object Yhp = Yhp(context, str, str2, str3);
        Kjv(str, str2, Yhp);
        return String.valueOf(Yhp);
    }

    public static boolean Kjv(Context context, String str, String str2) {
        String Kjv2 = Kjv.Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2);
        }
        SharedPreferences Kjv3 = Kjv(context, Kjv2);
        return Kjv3 != null && Kjv3.contains(str2);
    }
}
