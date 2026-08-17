package com.tradplus.ads.base;

import android.app.Application;
import android.content.Context;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class GetApplication {
    private static Object getActivityThread() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            method.setAccessible(true);
            return method.invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Context getContext() {
        try {
            Object activityThread = getActivityThread();
            return (Application) activityThread.getClass().getMethod("getApplication", null).invoke(activityThread, null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
