package com.tencent.thumbplayer.tcmedia.utils;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.n */
/* loaded from: classes5.dex */
public class C24838n {

    /* renamed from: a */
    private static ArrayList<a> f114694a = new ArrayList<>();

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.n$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        String f114695a;

        /* renamed from: b */
        Map<Integer, Method> f114696b;

        private a() {
        }
    }

    @Target({ElementType.METHOD, ElementType.TYPE})
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.n$b */
    /* loaded from: classes5.dex */
    public @interface b {
        /* renamed from: a */
        boolean m48928a() default false;

        /* renamed from: b */
        boolean m48929b() default false;

        /* renamed from: c */
        boolean m48930c() default false;
    }

    /* renamed from: a */
    public static Method m48916a(Class<?> cls, String str, Object[] objArr) {
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b == null) {
            return null;
        }
        Iterator<Map.Entry<Integer, Method>> it = m48923b.entrySet().iterator();
        while (it.hasNext()) {
            Method value = it.next().getValue();
            if (value != null && str.equals(value.getName()) && m48920a(value, objArr)) {
                return value;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static int m48921b(Class<?> cls, String str, Object[] objArr) {
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b == null) {
            return -1;
        }
        for (Map.Entry<Integer, Method> entry : m48923b.entrySet()) {
            Method value = entry.getValue();
            if (value != null && str.equals(value.getName()) && m48920a(value, objArr)) {
                return entry.getKey().intValue();
            }
        }
        return -1;
    }

    /* renamed from: a */
    private static boolean m48917a(Class<?> cls) {
        String str;
        Iterator<a> it = f114694a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next != null && (str = next.f114695a) != null && str.equals(cls.getName())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static String m48922b(Class<?> cls, int i10) {
        Method method;
        Map<Integer, Method> m48923b = m48923b(cls);
        return (m48923b == null || (method = m48923b.get(Integer.valueOf(i10))) == null) ? "unknown" : method.getName();
    }

    /* renamed from: a */
    public static synchronized boolean m48918a(Class<?> cls, int i10) {
        synchronized (C24838n.class) {
            if (m48917a(cls)) {
                return true;
            }
            HashMap hashMap = new HashMap();
            try {
                for (Method method : cls.getMethods()) {
                    if (((b) method.getAnnotation(b.class)) != null) {
                        hashMap.put(Integer.valueOf(i10), method);
                        i10++;
                    }
                }
                a aVar = new a();
                aVar.f114695a = cls.getName();
                aVar.f114696b = hashMap;
                f114694a.add(aVar);
                return true;
            } catch (Exception unused) {
                hashMap.clear();
                return false;
            }
        }
    }

    /* renamed from: b */
    private static Map<Integer, Method> m48923b(Class<?> cls) {
        String str;
        Iterator<a> it = f114694a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next != null && (str = next.f114695a) != null && str.equals(cls.getName())) {
                return next.f114696b;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m48924c(Class<?> cls, int i10) {
        Method method;
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b != null && (method = m48923b.get(Integer.valueOf(i10))) != null) {
            Class<?>[] exceptionTypes = method.getExceptionTypes();
            if (exceptionTypes != null && exceptionTypes.length > 0) {
                return true;
            }
            b bVar = (b) method.getAnnotation(b.class);
            if (bVar != null) {
                return bVar.m48928a();
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m48925d(Class<?> cls, int i10) {
        Method method;
        b bVar;
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b == null || (method = m48923b.get(Integer.valueOf(i10))) == null || (bVar = (b) method.getAnnotation(b.class)) == null) {
            return false;
        }
        return bVar.m48929b();
    }

    /* renamed from: e */
    public static boolean m48926e(Class<?> cls, int i10) {
        Method method;
        b bVar;
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b == null || (method = m48923b.get(Integer.valueOf(i10))) == null || (bVar = (b) method.getAnnotation(b.class)) == null) {
            return false;
        }
        return bVar.m48930c();
    }

    /* renamed from: f */
    public static Method m48927f(Class<?> cls, int i10) {
        Map<Integer, Method> m48923b = m48923b(cls);
        if (m48923b == null) {
            return null;
        }
        return m48923b.get(Integer.valueOf(i10));
    }

    /* renamed from: a */
    private static boolean m48919a(Class<?> cls, Object obj) {
        if (!cls.isPrimitive()) {
            return false;
        }
        try {
            return obj.getClass().getField("TYPE").get(null).equals(cls);
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: a */
    private static boolean m48920a(Method method, Object[] objArr) {
        Class<?>[] parameterTypes = method.getParameterTypes();
        if (objArr == null || objArr.length == 0) {
            return parameterTypes.length == 0;
        }
        if (parameterTypes.length != objArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < parameterTypes.length; i10++) {
            Class<?> cls = parameterTypes[i10];
            Object obj = objArr[i10];
            if (obj == null) {
                if (cls.isPrimitive()) {
                    return false;
                }
            } else if (!cls.isAssignableFrom(obj.getClass()) && !m48919a(cls, objArr[i10])) {
                return false;
            }
        }
        return true;
    }
}
