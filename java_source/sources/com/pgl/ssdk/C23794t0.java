package com.pgl.ssdk;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.pgl.ssdk.t0 */
/* loaded from: classes6.dex */
public final class C23794t0 {

    /* renamed from: a */
    private static Method f106866a;

    /* renamed from: b */
    private static Method f106867b;

    /* renamed from: c */
    private static Method f106868c;

    static {
        try {
            f106866a = Class.class.getDeclaredMethod("forName", String.class);
            f106867b = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            f106868c = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (NoSuchMethodException | NullPointerException unused) {
        }
    }

    /* renamed from: a */
    public static Object m41845a(Object obj, Class cls, String str, Object obj2) {
        try {
            Field m41847a = m41847a(cls, str);
            if (m41847a == null) {
                return obj2;
            }
            m41847a.setAccessible(true);
            return m41847a.get(obj);
        } catch (Throwable unused) {
            return obj2;
        }
    }

    /* renamed from: a */
    public static Field m41847a(Class cls, String str) {
        if (!m41849a()) {
            return null;
        }
        try {
            Field field = (Field) f106868c.invoke(cls, str);
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
            return field;
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: a */
    public static Method m41848a(Class cls, String str, Class[] clsArr) {
        if (!m41849a()) {
            return null;
        }
        try {
            Method method = (Method) f106867b.invoke(cls, str, clsArr);
            try {
                method.setAccessible(true);
            } catch (Throwable unused) {
            }
            return method;
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: a */
    public static Object m41846a(Object obj, Class cls, String str, Class[] clsArr, Object... objArr) {
        try {
            Method m41848a = m41848a(cls, str, clsArr);
            if (m41848a != null) {
                return m41848a.invoke(obj, objArr);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* renamed from: a */
    private static boolean m41849a() {
        return (f106866a == null || f106867b == null || f106868c == null) ? false : true;
    }
}
