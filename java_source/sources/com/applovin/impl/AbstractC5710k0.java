package com.applovin.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.compose.runtime.C3472a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.k0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5710k0 {

    /* renamed from: a */
    private static final Map f35373a = new HashMap(2);

    /* renamed from: com.applovin.impl.k0$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        int f35374a;

        /* renamed from: b */
        int f35375b;

        /* renamed from: c */
        int f35376c;

        /* renamed from: d */
        int f35377d;

        /* renamed from: com.applovin.impl.k0$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C29015a {

            /* renamed from: a */
            private int f35378a;

            /* renamed from: b */
            private int f35379b;

            /* renamed from: c */
            private int f35380c;

            /* renamed from: d */
            private int f35381d;

            /* renamed from: a */
            public C29015a m15559a(int i10) {
                this.f35380c = i10;
                return this;
            }

            /* renamed from: a */
            public a m15560a() {
                return new a(this.f35378a, this.f35379b, this.f35380c, this.f35381d);
            }

            /* renamed from: b */
            public C29015a m15561b(int i10) {
                this.f35381d = i10;
                return this;
            }

            /* renamed from: c */
            public C29015a m15562c(int i10) {
                this.f35378a = i10;
                return this;
            }

            /* renamed from: d */
            public C29015a m15563d(int i10) {
                this.f35379b = i10;
                return this;
            }

            public String toString() {
                StringBuilder sb = new StringBuilder("CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft=");
                sb.append(this.f35378a);
                sb.append(", topRight=");
                sb.append(this.f35379b);
                sb.append(", bottomLeft=");
                sb.append(this.f35380c);
                sb.append(", bottomRight=");
                return C3472a.m6657a(this.f35381d, ")", sb);
            }
        }

        /* renamed from: a */
        public boolean m15555a(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.m15555a(this) && m15557c() == aVar.m15557c() && m15558d() == aVar.m15558d() && m15554a() == aVar.m15554a() && m15556b() == aVar.m15556b()) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public int m15554a() {
            return this.f35376c;
        }

        /* renamed from: b */
        public int m15556b() {
            return this.f35377d;
        }

        /* renamed from: c */
        public int m15557c() {
            return this.f35374a;
        }

        /* renamed from: d */
        public int m15558d() {
            return this.f35375b;
        }

        public String toString() {
            return "CompatibilityUtils.ScreenCornerRadii(topLeft=" + m15557c() + ", topRight=" + m15558d() + ", bottomLeft=" + m15554a() + ", bottomRight=" + m15556b() + ")";
        }

        public a(int i10, int i11, int i12, int i13) {
            this.f35374a = i10;
            this.f35375b = i11;
            this.f35376c = i12;
            this.f35377d = i13;
        }

        public int hashCode() {
            return m15556b() + ((m15554a() + ((m15558d() + ((m15557c() + 59) * 59)) * 59)) * 59);
        }
    }

    /* renamed from: a */
    public static void m15540a() {
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    public static Point m15542b(Context context) {
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        int orientation = AppLovinSdkUtils.getOrientation(context);
        C5950j c5950j = C5950j.f37012v0;
        boolean z10 = c5950j == null || ((Boolean) c5950j.m17367a(C5723l4.f35559S5)).booleanValue();
        if (!m15545c(context) || z10) {
            Map map = f35373a;
            if (map.containsKey(Integer.valueOf(orientation))) {
                return (Point) map.get(Integer.valueOf(orientation));
            }
        }
        Point point = new Point();
        point.x = 480;
        point.y = 320;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (m15543b()) {
                maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                point = new Point(bounds.width(), bounds.height());
            } else {
                defaultDisplay.getRealSize(point);
            }
        }
        StrictMode.setVmPolicy(vmPolicy);
        f35373a.put(Integer.valueOf(orientation), point);
        return point;
    }

    /* renamed from: c */
    public static boolean m15545c(Context context) {
        PackageManager packageManager = context.getPackageManager();
        return packageManager.hasSystemFeature("android.hardware.type.foldable") || packageManager.hasSystemFeature("android.hardware.sensor.hinge_angle");
    }

    /* renamed from: d */
    public static boolean m15546d() {
        return true;
    }

    /* renamed from: e */
    public static boolean m15547e() {
        return true;
    }

    /* renamed from: f */
    public static boolean m15548f() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m15549g() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m15550h() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m15551i() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m15552j() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static boolean m15553k() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m15544c() {
        return Build.VERSION.SDK_INT >= 34;
    }

    /* renamed from: a */
    public static Point m15538a(Context context) {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        Point point = new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
        StrictMode.setVmPolicy(vmPolicy);
        return point;
    }

    /* renamed from: a */
    public static a m15539a(Context context, C5950j c5950j) {
        a aVar = null;
        if (((Boolean) c5950j.m17367a(C5723l4.f35487I3)).booleanValue() && m15553k()) {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                try {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    aVar = new a.C29015a().m15562c(m15537a(0, defaultDisplay)).m15563d(m15537a(1, defaultDisplay)).m15559a(m15537a(3, defaultDisplay)).m15561b(m15537a(2, defaultDisplay)).m15560a();
                } catch (Throwable unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        }
        return aVar;
    }

    /* renamed from: b */
    public static boolean m15543b() {
        return Build.VERSION.SDK_INT >= 30;
    }

    /* renamed from: a */
    private static int m15537a(int i10, Display display) {
        RoundedCorner roundedCorner;
        int radius;
        roundedCorner = display.getRoundedCorner(i10);
        if (roundedCorner == null) {
            return -1;
        }
        radius = roundedCorner.getRadius();
        return radius;
    }

    /* renamed from: a */
    public static boolean m15541a(String str, Context context) {
        return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }
}
