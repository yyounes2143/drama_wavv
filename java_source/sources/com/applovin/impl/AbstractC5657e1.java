package com.applovin.impl;

import android.os.Looper;

/* renamed from: com.applovin.impl.e1 */
/* loaded from: classes4.dex */
public abstract class AbstractC5657e1 {

    /* renamed from: a */
    private static final Thread f34985a = Looper.getMainLooper().getThread();

    /* renamed from: a */
    public static void m15139a(Throwable th) {
    }

    /* renamed from: a */
    public static void m15140a(Throwable th, String str, Object... objArr) {
    }

    /* renamed from: a */
    public static boolean m15143a(boolean z10) {
        return m15144a(z10, "Assertion failed", new Object[0]);
    }

    /* renamed from: a */
    public static boolean m15144a(boolean z10, String str, Object... objArr) {
        if (!z10) {
            m15138a(str, objArr);
        }
        return z10;
    }

    /* renamed from: a */
    public static boolean m15141a(Object obj) {
        return m15142a(obj, "Null value not expected", new Object[0]);
    }

    /* renamed from: a */
    public static boolean m15142a(Object obj, String str, Object... objArr) {
        return m15144a(obj != null, str, objArr);
    }

    /* renamed from: a */
    public static void m15138a(String str, Object... objArr) {
        m15140a((Throwable) null, str, objArr);
    }
}
