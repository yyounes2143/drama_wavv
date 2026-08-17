package com.google.android.datatransport.runtime.logging;

import android.os.Build;
import android.util.Log;
import p253V0.C1945c;

/* loaded from: classes9.dex */
public final class Logging {
    /* renamed from: d */
    public static void m37112d(String str, String str2) {
        m37111a(str);
    }

    /* renamed from: a */
    public static String m37111a(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String m2631a = C1945c.m2631a("TRuntime.", str);
            if (m2631a.length() > 23) {
                return m2631a.substring(0, 23);
            }
            return m2631a;
        }
        return C1945c.m2631a("TRuntime.", str);
    }

    /* renamed from: d */
    public static void m37113d(String str, String str2, Object obj) {
        if (Log.isLoggable(m37111a(str), 3)) {
            String.format(str2, obj);
        }
    }

    /* renamed from: e */
    public static void m37116e(String str, String str2, Throwable th) {
        String m37111a = m37111a(str);
        if (Log.isLoggable(m37111a, 6)) {
            Log.e(m37111a, str2, th);
        }
    }

    /* renamed from: i */
    public static void m37117i(String str, String str2, Object obj) {
        if (Log.isLoggable(m37111a(str), 4)) {
            String.format(str2, obj);
        }
    }

    /* renamed from: w */
    public static void m37118w(String str, String str2, Object obj) {
        if (Log.isLoggable(m37111a(str), 5)) {
            String.format(str2, obj);
        }
    }

    /* renamed from: d */
    public static void m37114d(String str, String str2, Object obj, Object obj2) {
        if (Log.isLoggable(m37111a(str), 3)) {
            String.format(str2, obj, obj2);
        }
    }

    /* renamed from: d */
    public static void m37115d(String str, String str2, Object... objArr) {
        if (Log.isLoggable(m37111a(str), 3)) {
            String.format(str2, objArr);
        }
    }
}
