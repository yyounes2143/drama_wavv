package com.apm.insight.p362h;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: JavaCalls.java */
/* renamed from: com.apm.insight.h.a */
/* loaded from: classes6.dex */
public final class C5335a {

    /* renamed from: a */
    private static final Map<Class<?>, Class<?>> f33896a;

    /* compiled from: JavaCalls.java */
    /* renamed from: com.apm.insight.h.a$a */
    /* loaded from: classes6.dex */
    public static class a<T> {

        /* renamed from: a */
        public final Class<? extends T> f33897a;

        /* renamed from: b */
        public final T f33898b;
    }

    /* renamed from: a */
    public static <T> T m13943a(String str, String str2, Object... objArr) {
        Method method;
        Class<?>[] parameterTypes;
        Class<?> cls;
        try {
            Class<?> cls2 = Class.forName(str);
            Class<?>[] clsArr = new Class[4];
            for (int i10 = 0; i10 < 4; i10++) {
                Object obj = objArr[i10];
                if (obj != null && (obj instanceof a)) {
                    cls = ((a) obj).f33897a;
                } else if (obj == null) {
                    cls = null;
                } else {
                    cls = obj.getClass();
                }
                clsArr[i10] = cls;
            }
            while (true) {
                Method[] declaredMethods = cls2.getDeclaredMethods();
                int length = declaredMethods.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        method = declaredMethods[i11];
                        if (method.getName().equals(str2) && (parameterTypes = method.getParameterTypes()) != null && parameterTypes.length == 4) {
                            for (int i12 = 0; i12 < parameterTypes.length; i12++) {
                                if (!parameterTypes[i12].isAssignableFrom(clsArr[i12])) {
                                    Map<Class<?>, Class<?>> map = f33896a;
                                    if (map.containsKey(parameterTypes[i12]) && map.get(parameterTypes[i12]).equals(map.get(clsArr[i12]))) {
                                    }
                                }
                            }
                            break;
                        }
                        i11++;
                    } else {
                        method = null;
                        break;
                    }
                }
                if (method == null) {
                    if (cls2.getSuperclass() != null) {
                        cls2 = cls2.getSuperclass();
                    } else {
                        throw new NoSuchMethodException();
                    }
                } else {
                    method.setAccessible(true);
                    Object[] objArr2 = new Object[4];
                    for (int i13 = 0; i13 < 4; i13++) {
                        Object obj2 = objArr[i13];
                        if (obj2 != null && (obj2 instanceof a)) {
                            objArr2[i13] = ((a) obj2).f33898b;
                        } else {
                            objArr2[i13] = obj2;
                        }
                    }
                    return (T) method.invoke(null, objArr2);
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f33896a = hashMap;
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
}
