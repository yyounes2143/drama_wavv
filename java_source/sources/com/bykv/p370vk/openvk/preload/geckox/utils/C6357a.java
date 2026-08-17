package com.bykv.p370vk.openvk.preload.geckox.utils;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: AppUtils.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.a */
/* loaded from: classes6.dex */
public final class C6357a {

    /* renamed from: a */
    private static String f38615a;

    /* renamed from: a */
    public static String m19110a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e3) {
            GeckoLogger.m19088w("gecko-debug-tag", "getVersion:", e3);
            return C24187y.f110593z;
        }
    }

    /* renamed from: b */
    public static String m19113b(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
            if (applicationInfo == null) {
                return "";
            }
            return applicationInfo.loadLabel(packageManager).toString();
        } catch (Throwable th) {
            GeckoLogger.m19088w("gecko-debug-tag", "getApplicationName:", th);
            return "";
        }
    }

    /* renamed from: c */
    public static String m19114c(Context context) {
        String str;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (!TextUtils.isEmpty(f38615a)) {
            return f38615a;
        }
        String m19109a = m19109a();
        f38615a = m19109a;
        if (!TextUtils.isEmpty(m19109a)) {
            return f38615a;
        }
        String m19112b = m19112b();
        f38615a = m19112b;
        if (!TextUtils.isEmpty(m19112b)) {
            return f38615a;
        }
        if (context != null) {
            int myPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        str = runningAppProcessInfo.processName;
                        break;
                    }
                }
            }
        }
        str = null;
        f38615a = str;
        return str;
    }

    /* renamed from: a */
    private static String m19109a() {
        String processName;
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            processName = Application.getProcessName();
            return processName;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: b */
    private static String m19112b() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (invoke instanceof String) {
                return (String) invoke;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public static void m19111a(Throwable th) {
        GeckoLogger.m19088w("gecko-debug-tag", "throwIfDebug:", th);
    }
}
