package com.taurusx.tax.p466f;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Process;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;

/* renamed from: com.taurusx.tax.f.w */
/* loaded from: classes6.dex */
public class C24125w {
    /* renamed from: o */
    public static int m44581o(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: y */
    public static String m44584y(Context context) {
        if (context == null) {
            return null;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.pid == Process.myPid()) {
                return runningAppProcessInfo.processName;
            }
        }
        return null;
    }

    /* renamed from: z */
    public static String m44585z(Context context) {
        Exception e3;
        String str;
        if (!TextUtils.isEmpty("")) {
            return "";
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            str = packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 0)).toString();
        } catch (Exception e10) {
            e3 = e10;
            str = "";
        }
        try {
            return str.replace(" ", "");
        } catch (Exception e11) {
            e3 = e11;
            e3.printStackTrace();
            return str;
        }
    }

    /* renamed from: c */
    public static String m44580c(Context context) {
        try {
            return C24081k0.m44281w(context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray());
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "get signature sha1 error : " + e3);
            return "";
        }
    }

    /* renamed from: s */
    public static String m44582s(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e3) {
            e3.printStackTrace();
            return "";
        }
    }

    /* renamed from: w */
    public static String m44583w(Context context) {
        return context.getPackageName();
    }

    /* renamed from: z */
    public static boolean m44586z(Context context, String str) {
        Intent intent;
        try {
            intent = context.getPackageManager().getLaunchIntentForPackage(str);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            intent = null;
        }
        return intent != null;
    }
}
