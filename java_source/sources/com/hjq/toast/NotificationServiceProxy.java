package com.hjq.toast;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
final class NotificationServiceProxy implements InvocationHandler {
    private final Object mRealObject;

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String name = method.getName();
        name.getClass();
        char c10 = 65535;
        switch (name.hashCode()) {
            case -1581943859:
                if (name.equals("cancelToast")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1230397970:
                if (name.equals("enqueueToastEx")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1967758591:
                if (name.equals("enqueueToast")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
                objArr[0] = "android";
                break;
        }
        return method.invoke(this.mRealObject, objArr);
    }

    public NotificationServiceProxy(Object obj) {
        this.mRealObject = obj;
    }
}
