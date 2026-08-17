package com.pgl.ssdk;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.pgl.ssdk.v0 */
/* loaded from: classes3.dex */
public class C23798v0 {

    /* renamed from: a */
    private static SharedPreferences f106877a;

    /* renamed from: a */
    public static String m41874a(Context context, String str) {
        return m41875a(context, str, "");
    }

    /* renamed from: b */
    public static void m41877b(Context context, String str, String str2) {
        SharedPreferences m41873a = m41873a(context);
        if (m41873a != null) {
            m41873a.edit().putString(str, str2).apply();
        }
    }

    /* renamed from: a */
    public static String m41875a(Context context, String str, String str2) {
        SharedPreferences m41873a = m41873a(context);
        return m41873a != null ? m41873a.getString(str, str2) : str2;
    }

    /* renamed from: b */
    public static void m41876b(Context context, String str, int i10) {
        SharedPreferences m41873a = m41873a(context);
        if (m41873a != null) {
            m41873a.edit().putInt(str, i10).apply();
        }
    }

    /* renamed from: a */
    public static int m41872a(Context context, String str, int i10) {
        SharedPreferences m41873a = m41873a(context);
        return m41873a != null ? m41873a.getInt(str, i10) : i10;
    }

    /* renamed from: a */
    public static SharedPreferences m41873a(Context context) {
        if (f106877a == null) {
            f106877a = context.getSharedPreferences("ss_config", 0);
        }
        return f106877a;
    }
}
