package com.pgl.ssdk;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.pgl.ssdk.ces.C23757a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import p629j$.util.DesugarTimeZone;

/* renamed from: com.pgl.ssdk.z */
/* loaded from: classes7.dex */
public class C23805z {

    /* renamed from: a */
    private static int f106898a = -1;

    /* renamed from: b */
    private static int f106899b = -1;

    @SuppressLint({"PrivateApi"})
    /* renamed from: a */
    public static Application m41916a() {
        try {
            return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static String m41919b() {
        String str;
        try {
            str = Environment.getDataDirectory().getPath();
        } catch (Throwable unused) {
            str = null;
        }
        return str == null ? "" : str.trim();
    }

    /* renamed from: c */
    public static String m41921c() {
        String str;
        try {
            str = Environment.getExternalStorageDirectory().getAbsolutePath();
        } catch (Throwable unused) {
            str = null;
        }
        return str == null ? "" : str.trim();
    }

    /* renamed from: g */
    public static int m41926g(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Throwable unused) {
            return 0;
        }
    }

    /* renamed from: h */
    public static boolean m41927h(Context context) {
        ResolveInfo resolveInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            if (queryIntentActivities == null || queryIntentActivities.isEmpty() || (resolveInfo = queryIntentActivities.get(0)) == null) {
                return false;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(new ComponentName(activityInfo.packageName, activityInfo.name));
            if (componentEnabledSetting == 0 || componentEnabledSetting == 1) {
                return true;
            }
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    /* renamed from: i */
    private static void m41928i(Context context) {
        String m41875a = C23798v0.m41875a(context, "hac_date", (String) null);
        if (!TextUtils.isEmpty(m41875a)) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
            if (m41875a.equals(simpleDateFormat.format(new Date()))) {
                int m41872a = C23798v0.m41872a(context, "hac", -1);
                int m41872a2 = C23798v0.m41872a(context, "tac", -1);
                if (m41872a != -1 && m41872a2 != -1) {
                    f106898a = m41872a;
                    f106899b = m41872a2;
                    return;
                }
            }
        }
        f106898a = 0;
        f106899b = 0;
    }

    /* renamed from: j */
    private static void m41929j(Context context) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        C23798v0.m41877b(context, "hac_date", simpleDateFormat.format(new Date()));
        C23798v0.m41876b(context, "hac", f106898a);
        C23798v0.m41876b(context, "tac", f106899b);
    }

    /* renamed from: a */
    private static boolean m41917a(Context context) {
        List<ActivityManager.AppTask> appTasks;
        Intent intent;
        if (context != null && (appTasks = ((ActivityManager) context.getSystemService("activity")).getAppTasks()) != null && !appTasks.isEmpty()) {
            for (ActivityManager.AppTask appTask : appTasks) {
                if (appTask.getTaskInfo() != null) {
                    intent = appTask.getTaskInfo().baseIntent;
                    if (m41918a(intent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static void m41920b(Context context) {
        try {
            if (f106898a == -1 || f106899b == -1) {
                m41928i(context);
            }
            if (m41917a(context)) {
                f106898a++;
            }
            f106899b++;
            if (f106898a != 0) {
                m41929j(context);
                C23757a.meta(Opcodes.IF_ICMPNE, null, new int[]{f106898a, f106899b});
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: c */
    public static String m41922c(Context context) {
        String str;
        try {
            str = context.getApplicationInfo().sourceDir;
        } catch (Throwable unused) {
            str = null;
        }
        return str == null ? "" : str.trim();
    }

    /* renamed from: d */
    public static String m41923d(Context context) {
        String str;
        try {
            str = context.getFilesDir().getAbsolutePath();
        } catch (Throwable unused) {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str.trim();
    }

    /* renamed from: e */
    public static String m41924e(Context context) {
        String str;
        try {
            str = context.getPackageName();
        } catch (Throwable unused) {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str.trim();
    }

    /* renamed from: f */
    public static String m41925f(Context context) {
        String str;
        try {
            str = context.getPackageResourcePath();
        } catch (Throwable unused) {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str.trim();
    }

    /* renamed from: a */
    private static boolean m41918a(Intent intent) {
        return (intent == null || (intent.getFlags() & 8388608) == 0) ? false : true;
    }
}
