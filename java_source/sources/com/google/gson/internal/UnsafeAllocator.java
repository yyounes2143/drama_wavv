package com.google.gson.internal;

import androidx.lifecycle.C4347i;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public abstract class UnsafeAllocator {
    public static final UnsafeAllocator INSTANCE;

    static {
        UnsafeAllocator unsafeAllocator;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    final Object obj = declaredField.get(null);
                    final Method method = cls.getMethod("allocateInstance", Class.class);
                    unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.1
                        @Override // com.google.gson.internal.UnsafeAllocator
                        public <T> T newInstance(Class<T> cls2) throws Exception {
                            String m39611a = ConstructorConstructor.m39611a(cls2);
                            if (m39611a == null) {
                                return (T) method.invoke(obj, cls2);
                            }
                            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(m39611a));
                        }
                    };
                } catch (Exception unused) {
                    final Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.3
                        @Override // com.google.gson.internal.UnsafeAllocator
                        public <T> T newInstance(Class<T> cls2) throws Exception {
                            String m39611a = ConstructorConstructor.m39611a(cls2);
                            if (m39611a == null) {
                                return (T) declaredMethod.invoke(null, cls2, Object.class);
                            }
                            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(m39611a));
                        }
                    };
                }
            } catch (Exception unused2) {
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod2.setAccessible(true);
                final int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                final Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod3.setAccessible(true);
                unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.2
                    @Override // com.google.gson.internal.UnsafeAllocator
                    public <T> T newInstance(Class<T> cls2) throws Exception {
                        String m39611a = ConstructorConstructor.m39611a(cls2);
                        if (m39611a == null) {
                            return (T) declaredMethod3.invoke(null, cls2, Integer.valueOf(intValue));
                        }
                        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(m39611a));
                    }
                };
            }
        } catch (Exception unused3) {
            unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.4
                @Override // com.google.gson.internal.UnsafeAllocator
                public <T> T newInstance(Class<T> cls2) {
                    throw new UnsupportedOperationException(C4347i.m11682a("Cannot allocate ", cls2, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."));
                }
            };
        }
        INSTANCE = unsafeAllocator;
    }

    public abstract <T> T newInstance(Class<T> cls) throws Exception;
}
