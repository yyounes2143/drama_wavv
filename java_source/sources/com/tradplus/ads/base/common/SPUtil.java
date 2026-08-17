package com.tradplus.ads.base.common;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes8.dex */
public class SPUtil {
    public static void clear(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences(str, 0).edit().clear().apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void delete(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences(str, 0).edit().remove(str2).apply();
        } catch (Error | Exception unused) {
        }
    }

    public static boolean getBoolean(Context context, String str, String str2, boolean z10) {
        if (context == null) {
            return z10;
        }
        try {
            return context.getSharedPreferences(str, 0).getBoolean(str2, z10);
        } catch (Error | Exception unused) {
            return z10;
        }
    }

    public static float getFloat(Context context, String str, String str2, float f10) {
        if (context == null) {
            return f10;
        }
        try {
            return context.getSharedPreferences(str, 0).getFloat(str2, f10);
        } catch (Error | Exception unused) {
            return f10;
        }
    }

    public static int getInt(Context context, String str, String str2, int i10) {
        if (context == null) {
            return i10;
        }
        try {
            return context.getSharedPreferences(str, 0).getInt(str2, i10);
        } catch (Error | Exception unused) {
            return i10;
        }
    }

    public static Long getLong(Context context, String str, String str2, Long l) {
        if (context == null) {
            return 0L;
        }
        try {
            return Long.valueOf(context.getSharedPreferences(str, 0).getLong(str2, l.longValue()));
        } catch (Error | Exception unused) {
            return l;
        }
    }

    public static String getString(Context context, String str, String str2, String str3) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(str, 0).getString(str2, str3);
        } catch (Error | Exception unused) {
            return str3;
        }
    }

    public static void putBoolean(Context context, String str, String str2, boolean z10) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putBoolean(str2, z10);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void putFloat(Context context, String str, String str2, float f10) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putFloat(str2, f10);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void putInt(Context context, String str, String str2, int i10) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putInt(str2, i10);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void putLong(Context context, String str, String str2, long j10) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putLong(str2, j10);
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }

    public static void putString(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferences.Editor edit = context.getSharedPreferences(str, 0).edit();
            edit.putString(str2, String.valueOf(str3));
            edit.apply();
        } catch (Error | Exception unused) {
        }
    }
}
