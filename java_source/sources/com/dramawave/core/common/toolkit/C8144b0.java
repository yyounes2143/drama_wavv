package com.dramawave.core.common.toolkit;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationManagerCompat;
import androidx.graphics.C2498a;
import com.dramawave.core.common.R$string;
import com.dramawave.shared.general.utils.C15176n;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.safedk.android.utils.Logger;
import kotlin.jvm.internal.Intrinsics;
import p314a1.C2401a;

/* compiled from: SystemUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.b0 */
/* loaded from: classes7.dex */
public final class C8144b0 {

    /* renamed from: a */
    private static final boolean f42863a = false;

    /* renamed from: b */
    private static final String f42864b = "b0";

    /* renamed from: c */
    private static final String f42865c = "ro.miui.ui.version.code";

    /* renamed from: d */
    private static final String f42866d = "ro.miui.ui.version.name";

    /* renamed from: e */
    private static final String f42867e = "ro.miui.internal.storage";

    /* renamed from: f */
    private static final String f42868f = "unknown";

    /* renamed from: g */
    private static String[] f42869g = null;

    /* renamed from: h */
    private static String f42870h = null;

    /* renamed from: i */
    private static boolean f42871i = false;

    /* renamed from: j */
    private static Boolean f42872j = null;

    /* renamed from: k */
    private static String f42873k = null;

    /* renamed from: l */
    private static String f42874l = null;

    /* renamed from: m */
    private static int f42875m = 0;

    /* renamed from: n */
    private static long f42876n = -1;

    /* renamed from: o */
    private static long f42877o = -1;

    /* renamed from: p */
    private static int f42878p = 0;

    /* renamed from: q */
    private static String f42879q = null;

    /* renamed from: r */
    private static int f42880r = 0;

    /* renamed from: s */
    private static Application f42881s = null;

    /* renamed from: t */
    private static int f42882t = 0;

    /* renamed from: u */
    private static int f42883u = 0;

    /* renamed from: v */
    private static final String f42884v = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq";

    /* renamed from: w */
    private static int f42885w = 0;

    /* renamed from: x */
    public static final int f42886x = 0;

    /* renamed from: y */
    public static final int f42887y = 1;

    /* renamed from: z */
    public static final int f42888z = 2;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        if (r5.y != r4.y) goto L24;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m21678e(android.content.Context r9) {
        /*
            r0 = 1
            r1 = 0
            boolean r2 = r9 instanceof android.app.Activity
            java.lang.String r3 = "android"
            if (r2 == 0) goto L30
            r2 = r9
            android.app.Activity r2 = (android.app.Activity) r2
            if (r2 != 0) goto Lf
            goto L82
        Lf:
            android.view.WindowManager r2 = r2.getWindowManager()
            android.view.Display r2 = r2.getDefaultDisplay()
            android.graphics.Point r4 = new android.graphics.Point
            r4.<init>()
            android.graphics.Point r5 = new android.graphics.Point
            r5.<init>()
            r2.getSize(r4)
            r2.getRealSize(r5)
            int r2 = r5.y
            int r4 = r4.y
            if (r2 == r4) goto L2e
            goto L82
        L2e:
            r0 = r1
            goto L82
        L30:
            android.content.res.Resources r2 = r9.getResources()
            java.lang.String r4 = "bool"
            java.lang.String r5 = "config_showNavigationBar"
            int r4 = r2.getIdentifier(r5, r4, r3)
            if (r4 == 0) goto L79
            boolean r2 = r2.getBoolean(r4)
            r4 = 0
            java.lang.String r5 = "android.os.SystemProperties"
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> L65
            java.lang.String r6 = "get"
            java.lang.Class[] r7 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L65
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r7[r1] = r8     // Catch: java.lang.Throwable -> L65
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r6, r7)     // Catch: java.lang.Throwable -> L65
            r5.setAccessible(r0)     // Catch: java.lang.Throwable -> L65
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L65
            java.lang.String r7 = "qemu.hw.mainkeys"
            r6[r1] = r7     // Catch: java.lang.Throwable -> L65
            java.lang.Object r5 = r5.invoke(r4, r6)     // Catch: java.lang.Throwable -> L65
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L65
            r4 = r5
        L65:
            java.lang.String r5 = "1"
            boolean r5 = r5.equals(r4)
            if (r5 == 0) goto L6e
            goto L2e
        L6e:
            java.lang.String r5 = "0"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L77
            goto L82
        L77:
            r0 = r2
            goto L82
        L79:
            android.view.ViewConfiguration r2 = android.view.ViewConfiguration.get(r9)
            boolean r2 = r2.hasPermanentMenuKey()
            r0 = r0 ^ r2
        L82:
            if (r0 == 0) goto L96
            android.content.res.Resources r9 = r9.getResources()
            java.lang.String r0 = "navigation_bar_height"
            java.lang.String r2 = "dimen"
            int r0 = r9.getIdentifier(r0, r2, r3)
            if (r0 <= 0) goto L96
            int r1 = r9.getDimensionPixelSize(r0)
        L96:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.C8144b0.m21678e(android.content.Context):int");
    }

    /* renamed from: p */
    public static boolean m21689p(@Nullable Context context) {
        if (context == null || context.getResources().getConfiguration().getLayoutDirection() != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public static boolean m21690q(String str) {
        try {
            if (f42881s.getPackageManager().getPackageInfo(str, 0) == null) {
                return false;
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    static {
        C2401a.f6135a.getClass();
        f42881s = C2401a.m3189b();
        f42882t = 0;
        f42883u = 0;
        f42885w = 0;
    }

    /* renamed from: a */
    public static Application m21674a() {
        return f42881s;
    }

    /* renamed from: b */
    public static String m21675b() {
        String str;
        try {
            if (f42870h == null) {
                if (!f42871i) {
                    f42869g = Build.SUPPORTED_ABIS;
                    f42871i = true;
                }
                String[] strArr = f42869g;
                if (strArr != null && strArr.length > 0) {
                    if (TextUtils.isEmpty(strArr[0])) {
                        str = "unknown";
                    } else {
                        str = strArr[0];
                    }
                    f42870h = str;
                } else {
                    f42870h = "unknown";
                }
            }
            return f42870h;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return "unknown";
        }
    }

    /* renamed from: c */
    public static long m21676c() {
        if (f42876n == -1) {
            try {
                Application application = f42881s;
                f42876n = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).firstInstallTime;
            } catch (PackageManager.NameNotFoundException unused) {
                f42876n = 0L;
            }
        }
        return f42876n;
    }

    /* renamed from: d */
    public static long m21677d() {
        if (f42877o == -1) {
            try {
                Application application = f42881s;
                f42877o = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).lastUpdateTime;
            } catch (PackageManager.NameNotFoundException unused) {
                f42877o = 0L;
            }
        }
        return f42877o;
    }

    /* renamed from: f */
    public static String m21679f() {
        if (f42874l == null) {
            try {
                Application application = f42881s;
                f42874l = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).packageName;
            } catch (Exception unused) {
                f42874l = "";
            }
        }
        return f42874l;
    }

    /* renamed from: g */
    public static int m21680g() {
        return f42881s.getResources().getDisplayMetrics().heightPixels;
    }

    /* renamed from: h */
    public static int m21681h() {
        return f42881s.getResources().getDisplayMetrics().widthPixels;
    }

    /* renamed from: i */
    public static int m21682i() {
        int i10 = f42878p;
        if (i10 > 0) {
            return i10;
        }
        try {
            Resources resources = f42881s.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
            f42878p = dimensionPixelSize;
            return dimensionPixelSize;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            C8201m.f43142a.getClass();
            return C8201m.m21831a(25.0f);
        }
    }

    /* renamed from: j */
    public static String m21683j() {
        try {
            return WebSettings.getDefaultUserAgent(f42881s);
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder("Mozilla/5.0 (Linux; Android ");
            sb.append(Build.VERSION.RELEASE);
            sb.append("; ");
            return C2498a.m3383d(sb, Build.MODEL, ") AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome Mobile Safari/537.36");
        }
    }

    /* renamed from: k */
    public static int m21684k() {
        if (f42875m == 0) {
            try {
                Application application = f42881s;
                f42875m = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                f42875m = 1;
            }
        }
        return f42875m;
    }

    /* renamed from: l */
    public static String m21685l() {
        if (f42873k == null) {
            try {
                Application application = f42881s;
                String str = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
                f42873k = str;
                if (str == null) {
                    f42873k = BuildConfig.VERSION_NAME;
                }
            } catch (Exception unused) {
                f42873k = BuildConfig.VERSION_NAME;
            }
        }
        return f42873k;
    }

    /* renamed from: m */
    public static String m21686m() {
        try {
            Application application = f42881s;
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: n */
    public static boolean m21687n() {
        try {
            return new NotificationManagerCompat(f42881s).m9752a();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return false;
        }
    }

    /* renamed from: o */
    public static boolean m21688o() {
        C2401a.f6135a.getClass();
        if (C2401a.m3189b().getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static void m21691r(Context context) {
        if (context != null && LifecycleUtils.f42778a.isContextAlive(context)) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(C15176n.f76904c));
                intent.setPackage(context.getString(R$string.f42672a));
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
    }
}
