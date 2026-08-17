package com.google.common.reflect;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;

@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class AbstractInvocationHandler implements InvocationHandler {

    /* renamed from: a */
    public static final Object[] f101875a = new Object[0];

    /* renamed from: a */
    public abstract Object m39048a() throws Throwable;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (objArr == null) {
            objArr = f101875a;
        }
        if (objArr.length == 0 && method.getName().equals("hashCode")) {
            return Integer.valueOf(hashCode());
        }
        boolean z10 = true;
        if (objArr.length == 1 && method.getName().equals("equals") && method.getParameterTypes()[0] == Object.class) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                return Boolean.FALSE;
            }
            if (obj == obj2) {
                return Boolean.TRUE;
            }
            Class<?> cls = obj.getClass();
            if ((!cls.isInstance(obj2) && (!Proxy.isProxyClass(obj2.getClass()) || !Arrays.equals(obj2.getClass().getInterfaces(), cls.getInterfaces()))) || !equals(Proxy.getInvocationHandler(obj2))) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        if (objArr.length == 0 && method.getName().equals("toString")) {
            return toString();
        }
        return m39048a();
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }
}
