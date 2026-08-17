package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.bytedance.sdk.component.utils.GY */
/* loaded from: classes9.dex */
public class C6794GY {
    private static final HashMap<Class<?>, Class<?>> GNk;
    public static final Class<?>[] Kjv;
    private static Map<String, Method> Yhp = new HashMap();

    public static int Kjv(Context context, float f10) {
        return (int) ((f10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    static {
        HashMap<Class<?>, Class<?>> hashMap = new HashMap<>();
        GNk = hashMap;
        hashMap.put(Boolean.TYPE, Boolean.class);
        hashMap.put(Byte.TYPE, Byte.class);
        hashMap.put(Character.TYPE, Character.class);
        hashMap.put(Short.TYPE, Short.class);
        hashMap.put(Integer.TYPE, Integer.class);
        hashMap.put(Long.TYPE, Long.class);
        hashMap.put(Double.TYPE, Double.class);
        hashMap.put(Float.TYPE, Float.class);
        hashMap.put(Void.TYPE, Void.class);
        Kjv = new Class[0];
    }

    public static Method Kjv(Class<?> cls, String str, Class<?>... clsArr) {
        Method method;
        String Yhp2 = Yhp(cls, str, clsArr);
        synchronized (Yhp) {
            method = Yhp.get(Yhp2);
        }
        if (method != null) {
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            return method;
        }
        while (cls != null) {
            try {
                method = cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
            }
            if (method == null) {
                try {
                    for (Method method2 : cls.getDeclaredMethods()) {
                        if (method2 != null && TextUtils.equals(method2.getName(), str)) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            if (clsArr != null && parameterTypes != null && clsArr.length == parameterTypes.length) {
                                boolean z10 = true;
                                for (int i10 = 0; i10 < clsArr.length; i10++) {
                                    if (!Kjv(clsArr[i10], parameterTypes[i10])) {
                                        z10 = false;
                                    }
                                }
                                if (z10) {
                                    method = method2;
                                }
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
            if (method != null) {
                method.setAccessible(true);
                synchronized (Yhp) {
                    Yhp.put(Yhp2, method);
                }
                return method;
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    private static String Yhp(Class<?> cls, String str, Class<?>... clsArr) {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(cls.toString());
        sb.append(MqttTopic.MULTI_LEVEL_WILDCARD);
        sb.append(str);
        sb.append(MqttTopic.MULTI_LEVEL_WILDCARD);
        if (cls.getClassLoader() != null) {
            obj = Integer.valueOf(cls.getClassLoader().hashCode());
        } else {
            obj = "";
        }
        sb.append(obj);
        if (clsArr != null && clsArr.length > 0) {
            for (Class<?> cls2 : clsArr) {
                sb.append(cls2.toString());
                sb.append(MqttTopic.MULTI_LEVEL_WILDCARD);
            }
        } else {
            sb.append(Void.class.toString());
        }
        return sb.toString();
    }

    public static boolean Kjv(Class<?> cls, Class<?> cls2) {
        if (cls2 == null) {
            return false;
        }
        if (cls == null) {
            return !cls2.isPrimitive();
        }
        if (cls.isPrimitive() && !cls2.isPrimitive()) {
            cls = GNk.get(cls);
        }
        if (cls2.isPrimitive() && !cls.isPrimitive()) {
            cls2 = GNk.get(cls2);
        }
        return cls2.isAssignableFrom(cls);
    }

    public static Object Kjv(Object obj, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return Kjv(obj, str, objArr, Kjv(objArr));
    }

    public static Object Kjv(Object obj, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method Kjv2 = Kjv(obj.getClass(), str, clsArr);
        if (Kjv2 != null) {
            return Kjv2.invoke(obj, objArr);
        }
        throw new NoSuchMethodException(str);
    }

    public static Class<?>[] Kjv(Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                Object obj = objArr[i10];
                clsArr[i10] = obj == null ? null : obj.getClass();
            }
            return clsArr;
        }
        return Kjv;
    }

    public static int Kjv(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }
}
