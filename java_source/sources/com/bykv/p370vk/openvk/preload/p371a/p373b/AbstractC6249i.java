package com.bykv.p370vk.openvk.preload.p371a.p373b;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* compiled from: UnsafeAllocator.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.i */
/* loaded from: classes2.dex */
public abstract class AbstractC6249i {
    /* renamed from: a */
    public static AbstractC6249i m18793a() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    final Object obj = declaredField.get(null);
                    final Method method = cls.getMethod("allocateInstance", Class.class);
                    return new AbstractC6249i() { // from class: com.bykv.vk.openvk.preload.a.b.i.1
                        @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6249i
                        /* renamed from: a */
                        public final <T> T mo18795a(Class<T> cls2) throws Exception {
                            AbstractC6249i.m18794b(cls2);
                            return (T) method.invoke(obj, cls2);
                        }
                    };
                } catch (Exception unused) {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    final int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    final Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new AbstractC6249i() { // from class: com.bykv.vk.openvk.preload.a.b.i.2
                        @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6249i
                        /* renamed from: a */
                        public final <T> T mo18795a(Class<T> cls2) throws Exception {
                            AbstractC6249i.m18794b(cls2);
                            return (T) declaredMethod2.invoke(null, cls2, Integer.valueOf(intValue));
                        }
                    };
                }
            } catch (Exception unused2) {
                return new AbstractC6249i() { // from class: com.bykv.vk.openvk.preload.a.b.i.4
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6249i
                    /* renamed from: a */
                    public final <T> T mo18795a(Class<T> cls2) {
                        throw new UnsupportedOperationException("Cannot allocate ".concat(String.valueOf(cls2)));
                    }
                };
            }
        } catch (Exception unused3) {
            final Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
            declaredMethod3.setAccessible(true);
            return new AbstractC6249i() { // from class: com.bykv.vk.openvk.preload.a.b.i.3
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6249i
                /* renamed from: a */
                public final <T> T mo18795a(Class<T> cls2) throws Exception {
                    AbstractC6249i.m18794b(cls2);
                    return (T) declaredMethod3.invoke(null, cls2, Object.class);
                }
            };
        }
    }

    /* renamed from: a */
    public abstract <T> T mo18795a(Class<T> cls) throws Exception;

    /* renamed from: b */
    public static void m18794b(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (!Modifier.isInterface(modifiers)) {
            if (!Modifier.isAbstract(modifiers)) {
                return;
            } else {
                throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
            }
        }
        throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
    }
}
