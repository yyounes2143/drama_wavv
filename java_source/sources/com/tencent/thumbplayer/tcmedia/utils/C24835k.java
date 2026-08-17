package com.tencent.thumbplayer.tcmedia.utils;

import java.lang.reflect.Method;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.k */
/* loaded from: classes8.dex */
public class C24835k {

    /* renamed from: a */
    private static Method f114689a;

    /* renamed from: b */
    private static Method f114690b;

    /* renamed from: c */
    private static Method f114691c;

    static {
        try {
            f114689a = Class.class.getDeclaredMethod("forName", String.class);
            f114690b = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            f114691c = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPPrimaryReflectUtil", th.getMessage());
        }
    }

    /* renamed from: a */
    public static Object m48912a(Object obj, String str, String str2, Class[] clsArr, Object... objArr) {
        try {
            Method m48913a = m48913a(str, str2, clsArr);
            if (m48913a != null) {
                return m48913a.invoke(obj, objArr);
            }
            return null;
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPPrimaryReflectUtil", th.getMessage());
            return null;
        }
    }

    /* renamed from: a */
    private static Method m48913a(String str, String str2, Class[] clsArr) {
        Method method;
        Method method2 = null;
        if (!m48914a()) {
            return null;
        }
        try {
            try {
                method = (Method) f114690b.invoke((Class) f114689a.invoke(null, str), str2, clsArr);
            } catch (Throwable th) {
                th = th;
            }
            try {
                method.setAccessible(true);
                return method;
            } catch (Throwable th2) {
                th = th2;
                method2 = method;
                TPLogUtil.m48811e("TPPrimaryReflectUtil", th.getMessage());
                return method2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: a */
    private static boolean m48914a() {
        return (f114689a == null || f114690b == null || f114691c == null) ? false : true;
    }
}
