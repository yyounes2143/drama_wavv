package com.pgl.ssdk;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.pgl.ssdk.r0 */
/* loaded from: classes6.dex */
public class C23790r0 {

    /* renamed from: a */
    private static final Map<Class<?>, Class<?>> f106852a;

    /* renamed from: com.pgl.ssdk.r0$a */
    /* loaded from: classes6.dex */
    public static class a<T> {

        /* renamed from: a */
        public final Class<? extends T> f106853a;

        /* renamed from: b */
        public final T f106854b;
    }

    /* renamed from: a */
    public static void m41825a(String str, String str2, Object... objArr) {
        try {
            m41824a(Class.forName(str), str2, objArr);
        } catch (Exception unused) {
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f106852a = hashMap;
        Class cls = Boolean.TYPE;
        hashMap.put(Boolean.class, cls);
        Class cls2 = Byte.TYPE;
        hashMap.put(Byte.class, cls2);
        Class cls3 = Character.TYPE;
        hashMap.put(Character.class, cls3);
        Class cls4 = Short.TYPE;
        hashMap.put(Short.class, cls4);
        Class cls5 = Integer.TYPE;
        hashMap.put(Integer.class, cls5);
        Class cls6 = Float.TYPE;
        hashMap.put(Float.class, cls6);
        Class cls7 = Long.TYPE;
        hashMap.put(Long.class, cls7);
        Class cls8 = Double.TYPE;
        hashMap.put(Double.class, cls8);
        hashMap.put(cls, cls);
        hashMap.put(cls2, cls2);
        hashMap.put(cls3, cls3);
        hashMap.put(cls4, cls4);
        hashMap.put(cls5, cls5);
        hashMap.put(cls6, cls6);
        hashMap.put(cls7, cls7);
        hashMap.put(cls8, cls8);
    }

    /* renamed from: b */
    private static Object[] m41828b(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            Object[] objArr2 = new Object[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                Object obj = objArr[i10];
                if (obj != null && (obj instanceof a)) {
                    objArr2[i10] = ((a) obj).f106854b;
                } else {
                    objArr2[i10] = obj;
                }
            }
            return objArr2;
        }
        return null;
    }

    /* renamed from: a */
    private static Method m41822a(Class<?> cls, String str, Class... clsArr) throws NoSuchMethodException, SecurityException {
        Method m41823a = m41823a(cls.getDeclaredMethods(), str, (Class<?>[]) clsArr);
        if (m41823a == null) {
            if (cls.getSuperclass() != null) {
                return m41822a((Class<?>) cls.getSuperclass(), str, clsArr);
            }
            throw new NoSuchMethodException();
        }
        m41823a.setAccessible(true);
        return m41823a;
    }

    /* renamed from: a */
    private static Method m41823a(Method[] methodArr, String str, Class<?>[] clsArr) {
        if (str != null) {
            for (Method method : methodArr) {
                if (method.getName().equals(str) && m41826a(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        }
        throw new NullPointerException("Method name must not be null.");
    }

    /* renamed from: a */
    private static boolean m41826a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr == null) {
            return clsArr2 == null || clsArr2.length == 0;
        }
        if (clsArr2 == null) {
            return clsArr.length == 0;
        }
        if (clsArr.length != clsArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < clsArr.length; i10++) {
            if (!clsArr[i10].isAssignableFrom(clsArr2[i10])) {
                Map<Class<?>, Class<?>> map = f106852a;
                if (!map.containsKey(clsArr[i10]) || !map.get(clsArr[i10]).equals(map.get(clsArr2[i10]))) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m41824a(Class<?> cls, String str, Object... objArr) throws SecurityException, NoSuchMethodException, IllegalArgumentException, IllegalAccessException, InvocationTargetException {
        m41822a(cls, str, (Class[]) m41827a(objArr)).invoke(null, m41828b(objArr));
    }

    /* renamed from: a */
    private static Class<?>[] m41827a(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj != null && (obj instanceof a)) {
                clsArr[i10] = ((a) obj).f106853a;
            } else {
                clsArr[i10] = obj == null ? null : obj.getClass();
            }
        }
        return clsArr;
    }
}
