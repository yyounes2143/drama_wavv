package com.p547tp.adx.sdk.common;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public class GlobalInner {

    /* renamed from: d */
    public static GlobalInner f115140d;

    /* renamed from: a */
    public WeakReference<Activity> f115141a;

    /* renamed from: b */
    public Context f115142b;

    /* renamed from: c */
    public String f115143c;

    public synchronized void refreshContext(Context context) {
        if (context == null) {
            return;
        }
        this.f115142b = context.getApplicationContext();
        if (context instanceof Activity) {
            this.f115141a = new WeakReference<>((Activity) context);
        }
    }

    public static GlobalInner getInstance() {
        if (f115140d == null) {
            synchronized (GlobalInner.class) {
                try {
                    if (f115140d == null) {
                        f115140d = new GlobalInner();
                    }
                } finally {
                }
            }
        }
        return f115140d;
    }

    public Activity getActivity() {
        WeakReference<Activity> weakReference = this.f115141a;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public Context getContext() {
        Object obj;
        if (this.f115142b == null && Looper.myLooper() == Looper.getMainLooper()) {
            Application application = null;
            try {
                try {
                    Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                    method.setAccessible(true);
                    obj = method.invoke(null, null);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            } catch (Exception unused) {
                obj = null;
            }
            application = (Application) obj.getClass().getMethod("getApplication", null).invoke(obj, null);
            this.f115142b = application;
        }
        return this.f115142b;
    }

    public String getWxAppId() {
        return this.f115143c;
    }

    public void setWxAppId(String str) {
        this.f115143c = str;
    }
}
