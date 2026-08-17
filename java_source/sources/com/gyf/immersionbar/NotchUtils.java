package com.gyf.immersionbar;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.p326ui.graphics.colorspace.C3564d;

/* loaded from: classes8.dex */
public class NotchUtils {
    private static final String NOTCH_HUA_WEI = "com.huawei.android.util.HwNotchSizeUtil";
    private static final String NOTCH_LENOVO = "config_screen_has_notch";
    private static final String NOTCH_MEIZU = "flyme.config.FlymeFeature";
    private static final String NOTCH_OPPO = "com.oppo.feature.screen.heteromorphism";
    private static final String NOTCH_VIVO = "android.util.FtFeature";
    private static final String NOTCH_XIAO_MI = "ro.miui.notch";
    private static final String SYSTEM_PROPERTIES = "android.os.SystemProperties";

    private static int dp2px(Context context, int i10) {
        return (int) C3564d.m7505c(context, 1, i10);
    }

    private static DisplayCutout getDisplayCutout(Activity activity) {
        return getDisplayCutout(activity.getWindow().getDecorView());
    }

    private static int[] getHuaWeiNotchSize(Context context) {
        int[] iArr = {0, 0};
        try {
            Class<?> loadClass = context.getClassLoader().loadClass(NOTCH_HUA_WEI);
            return (int[]) loadClass.getMethod("getNotchSize", null).invoke(loadClass, null);
        } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            return iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (80 < r0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getNotchHeight(android.app.Activity r6) {
        /*
            boolean r0 = hasNotchScreen(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            com.gyf.immersionbar.a r0 = new com.gyf.immersionbar.a
            r0.<init>(r6)
            android.view.DisplayCutout r2 = getDisplayCutout(r6)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            r5 = 1
            if (r3 < r4) goto L3b
            if (r2 == 0) goto L3b
            android.content.res.Resources r6 = r6.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            int r6 = r6.orientation
            if (r6 != r5) goto L2b
            int r6 = androidx.core.text.C3932i.m9996a(r2)
            goto L84
        L2b:
            int r6 = androidx.core.text.C3933j.m9998a(r2)
            if (r6 != 0) goto L36
            int r6 = androidx.compose.p326ui.platform.C3723s.m8444b(r2)
            goto L84
        L36:
            int r6 = androidx.core.text.C3933j.m9998a(r2)
            goto L84
        L3b:
            boolean r2 = hasNotchAtXiaoMi(r6)
            if (r2 == 0) goto L45
            int r1 = getXiaoMiNotchHeight(r6)
        L45:
            boolean r2 = hasNotchAtHuaWei(r6)
            if (r2 == 0) goto L51
            int[] r1 = getHuaWeiNotchSize(r6)
            r1 = r1[r5]
        L51:
            boolean r2 = hasNotchAtVIVO(r6)
            int r0 = r0.f105756a
            if (r2 == 0) goto L62
            r1 = 32
            int r1 = dp2px(r6, r1)
            if (r1 >= r0) goto L62
            r1 = r0
        L62:
            boolean r2 = hasNotchAtOPPO(r6)
            if (r2 == 0) goto L6d
            r1 = 80
            if (r1 >= r0) goto L6d
            goto L6e
        L6d:
            r0 = r1
        L6e:
            boolean r1 = hasNotchAtLenovo(r6)
            if (r1 == 0) goto L78
            int r0 = getLenovoNotchHeight(r6)
        L78:
            boolean r1 = hasNotchAtMeiZu()
            if (r1 == 0) goto L83
            int r6 = getMeizuNotchHeight(r6)
            goto L84
        L83:
            r6 = r0
        L84:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gyf.immersionbar.NotchUtils.getNotchHeight(android.app.Activity):int");
    }

    private static boolean hasNotchAtAndroidP(View view) {
        return getDisplayCutout(view) != null;
    }

    @SuppressLint({"PrivateApi"})
    private static boolean hasNotchAtVIVO(Context context) {
        if (!OSUtils.isVivo()) {
            return false;
        }
        try {
            Class<?> loadClass = context.getClassLoader().loadClass(NOTCH_VIVO);
            return ((Boolean) loadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(loadClass, 32)).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    @android.annotation.SuppressLint({"PrivateApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean hasNotchAtXiaoMi(android.content.Context r6) {
        /*
            r0 = 2
            r1 = 1
            boolean r2 = com.gyf.immersionbar.OSUtils.isXiaoMi()
            r3 = 0
            if (r2 == 0) goto L3d
            java.lang.ClassLoader r6 = r6.getClassLoader()     // Catch: java.lang.Throwable -> L3d
            java.lang.String r2 = "android.os.SystemProperties"
            java.lang.Class r6 = r6.loadClass(r2)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r2 = "getInt"
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L3d
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r4[r3] = r5     // Catch: java.lang.Throwable -> L3d
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L3d
            r4[r1] = r5     // Catch: java.lang.Throwable -> L3d
            java.lang.reflect.Method r2 = r6.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L3d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L3d
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L3d
            java.lang.String r5 = "ro.miui.notch"
            r0[r3] = r5     // Catch: java.lang.Throwable -> L3d
            r0[r1] = r4     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r6 = r2.invoke(r6, r0)     // Catch: java.lang.Throwable -> L3d
            if (r6 == 0) goto L3d
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L3d
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L3d
            goto L3e
        L3d:
            r6 = r3
        L3e:
            if (r6 != r1) goto L41
            goto L42
        L41:
            r1 = r3
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gyf.immersionbar.NotchUtils.hasNotchAtXiaoMi(android.content.Context):boolean");
    }

    public static boolean hasNotchScreen(Activity activity) {
        if (activity == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return hasNotchAtAndroidP(activity);
        }
        return hasNotchAtXiaoMi(activity) || hasNotchAtHuaWei(activity) || hasNotchAtOPPO(activity) || hasNotchAtVIVO(activity) || hasNotchAtLenovo(activity) || hasNotchAtMeiZu();
    }

    /* renamed from: com.gyf.immersionbar.NotchUtils$a */
    /* loaded from: classes8.dex */
    public class RunnableC23379a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Activity f105755a;

        @Override // java.lang.Runnable
        public final void run() {
        }

        public RunnableC23379a(Activity activity) {
            this.f105755a = activity;
        }
    }

    private static DisplayCutout getDisplayCutout(View view) {
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        if (Build.VERSION.SDK_INT < 28 || view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return null;
        }
        displayCutout = rootWindowInsets.getDisplayCutout();
        return displayCutout;
    }

    private static boolean hasNotchAtAndroidP(Activity activity) {
        return getDisplayCutout(activity) != null;
    }

    private static int getLenovoNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("notch_h", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private static int getMeizuNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("fringe_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private static int getXiaoMiNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @SuppressLint({"PrivateApi"})
    private static boolean hasNotchAtHuaWei(Context context) {
        if (OSUtils.isHuaWei()) {
            try {
                Class<?> loadClass = context.getClassLoader().loadClass(NOTCH_HUA_WEI);
                return ((Boolean) loadClass.getMethod("hasNotchInScreen", null).invoke(loadClass, null)).booleanValue();
            } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            }
        }
        return false;
    }

    private static boolean hasNotchAtLenovo(Context context) {
        int identifier;
        if (OSUtils.isLenovo() && (identifier = context.getResources().getIdentifier(NOTCH_LENOVO, "bool", "android")) > 0) {
            return context.getResources().getBoolean(identifier);
        }
        return false;
    }

    private static boolean hasNotchAtMeiZu() {
        if (OSUtils.isMeizu()) {
            try {
                return ((Boolean) Class.forName(NOTCH_MEIZU).getDeclaredField("IS_FRINGE_DEVICE").get(null)).booleanValue();
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private static boolean hasNotchAtOPPO(Context context) {
        if (OSUtils.isOppo()) {
            try {
                return context.getPackageManager().hasSystemFeature(NOTCH_OPPO);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean hasNotchScreen(View view) {
        if (view == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return hasNotchAtAndroidP(view);
        }
        return hasNotchAtXiaoMi(view.getContext()) || hasNotchAtHuaWei(view.getContext()) || hasNotchAtOPPO(view.getContext()) || hasNotchAtVIVO(view.getContext());
    }

    public static void getNotchHeight(Activity activity, InterfaceC23390k interfaceC23390k) {
        activity.getWindow().getDecorView().post(new RunnableC23379a(activity));
    }
}
