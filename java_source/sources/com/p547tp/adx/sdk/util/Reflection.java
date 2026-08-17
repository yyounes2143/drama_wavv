package com.p547tp.adx.sdk.util;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class Reflection {

    /* loaded from: classes8.dex */
    public static class MethodBuilder {

        /* renamed from: a */
        public final Object f115378a;

        /* renamed from: b */
        public final String f115379b;

        /* renamed from: c */
        public Class<?> f115380c;

        /* renamed from: d */
        public final ArrayList f115381d = new ArrayList();

        /* renamed from: e */
        public final ArrayList f115382e = new ArrayList();

        /* renamed from: f */
        public boolean f115383f;

        /* renamed from: g */
        public boolean f115384g;

        public MethodBuilder setAccessible() {
            this.f115383f = true;
            return this;
        }

        public MethodBuilder setStatic(Class<?> cls) {
            this.f115384g = true;
            this.f115380c = cls;
            return this;
        }

        public <T> MethodBuilder addParam(Class<T> cls, T t3) {
            this.f115381d.add(cls);
            this.f115382e.add(t3);
            return this;
        }

        public Object execute() {
            Object obj;
            Method declaredMethodWithTraversal = Reflection.getDeclaredMethodWithTraversal(this.f115380c, this.f115379b, (Class[]) this.f115381d.toArray(new Class[this.f115381d.size()]));
            if (this.f115383f) {
                declaredMethodWithTraversal.setAccessible(true);
            }
            Object[] array = this.f115382e.toArray();
            if (this.f115384g) {
                obj = null;
            } else {
                obj = this.f115378a;
            }
            return declaredMethodWithTraversal.invoke(obj, array);
        }

        public MethodBuilder(Object obj, String str) {
            Class<?> cls;
            this.f115378a = obj;
            this.f115379b = str;
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            this.f115380c = cls;
        }
    }

    public static Method getDeclaredMethodWithTraversal(Class<?> cls, String str, Class<?>... clsArr) {
        while (cls != null) {
            try {
                return cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException();
    }

    public static boolean classFound(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static <T> T instantiateClassWithConstructor(String str, Class<? extends T> cls, Class[] clsArr, Object[] objArr) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(clsArr);
        Preconditions.checkNotNull(objArr);
        Constructor declaredConstructor = Class.forName(str).asSubclass(cls).getDeclaredConstructor(clsArr);
        declaredConstructor.setAccessible(true);
        return (T) declaredConstructor.newInstance(objArr);
    }

    public static <T> T instantiateClassWithEmptyConstructor(String str, Class<? extends T> cls) {
        Preconditions.checkNotNull(str);
        Constructor declaredConstructor = Class.forName(str).asSubclass(cls).getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return (T) declaredConstructor.newInstance(null);
    }
}
