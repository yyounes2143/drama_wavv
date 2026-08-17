package com.hjq.toast;

import android.annotation.SuppressLint;
import android.app.Application;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes4.dex */
public class NotificationToast extends SystemToast {
    private static boolean sHookService;

    @SuppressLint({"DiscouragedPrivateApi", "PrivateApi"})
    private static void hookNotificationService() {
        if (sHookService) {
            return;
        }
        sHookService = true;
        try {
            Method declaredMethod = Toast.class.getDeclaredMethod("getService", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (invoke == null) {
                return;
            }
            if (Proxy.isProxyClass(invoke.getClass()) && (Proxy.getInvocationHandler(invoke) instanceof NotificationServiceProxy)) {
                return;
            }
            Object newProxyInstance = Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{Class.forName("android.app.INotificationManager")}, new NotificationServiceProxy(invoke));
            Field declaredField = Toast.class.getDeclaredField("sService");
            declaredField.setAccessible(true);
            declaredField.set(null, newProxyInstance);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public NotificationToast(Application application) {
        super(application);
    }

    @Override // android.widget.Toast, com.hjq.toast.config.IToast
    public void show() {
        hookNotificationService();
        super.show();
    }
}
