package com.taurusx.tax.p497y.p500s;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: com.taurusx.tax.y.s.z */
/* loaded from: classes6.dex */
public class C24338z {
    /* renamed from: z */
    public static PackageInfo m46457z(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
        } catch (PackageManager.NameNotFoundException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: w */
    public static int m46455w(Context context) {
        PackageInfo m46457z = m46457z(context);
        if (m46457z != null) {
            return m46457z.versionCode;
        }
        return 0;
    }

    /* renamed from: y */
    public static String m46456y(Context context) {
        PackageInfo m46457z = m46457z(context);
        if (m46457z != null) {
            return m46457z.versionName;
        }
        return null;
    }

    /* renamed from: z */
    public static boolean m46458z(Context context, String str) {
        PackageInfo packageInfo;
        if (context == null) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            packageInfo = packageManager.getPackageInfo(str, 0);
        } catch (Exception unused) {
            packageInfo = null;
        }
        return (packageInfo == null || packageManager.getApplicationEnabledSetting(str) == 2) ? false : true;
    }
}
