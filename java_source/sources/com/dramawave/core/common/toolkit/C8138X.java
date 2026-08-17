package com.dramawave.core.common.toolkit;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.window.layout.WindowMetrics;
import androidx.window.layout.WindowMetricsCalculator;
import java.lang.reflect.Method;
import kotlin.C0090l;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p113J3.C0690e;

/* compiled from: ScreenUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.X */
/* loaded from: classes2.dex */
public final class C8138X {

    /* renamed from: a */
    @NotNull
    public static final C8138X f42843a = new C8138X();

    /* renamed from: b */
    @NotNull
    private static final String f42844b;

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f42845c;

    /* renamed from: d */
    public static final int f42846d = 600;

    /* renamed from: e */
    public static final int f42847e = 720;

    /* renamed from: f */
    @NotNull
    public static final String f42848f = "phone";

    /* renamed from: g */
    @NotNull
    public static final String f42849g = "tablet";

    /* renamed from: h */
    @NotNull
    public static final String f42850h = "force_fsg_nav_bar";

    /* renamed from: i */
    public static final int f42851i = 0;

    /* renamed from: j */
    public static final int f42852j = 1;

    /* renamed from: k */
    public static final int f42853k = 2;

    /* renamed from: l */
    private static int f42854l;

    /* renamed from: m */
    private static int f42855m;

    /* renamed from: n */
    private static boolean f42856n;

    /* renamed from: k */
    public static void m21657k() {
        f42856n = false;
    }

    /* renamed from: d */
    public final int m21660d() {
        Display display;
        int m21663g = m21663g();
        WindowManager windowManager = (WindowManager) ((Application) f42845c.getValue()).getSystemService(WindowManager.class);
        if (windowManager != null) {
            display = windowManager.getDefaultDisplay();
        } else {
            display = null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            Method method = Class.forName("android.view.Display").getMethod("getRealMetrics", DisplayMetrics.class);
            Intrinsics.checkNotNullExpressionValue(method, "getMethod(...)");
            method.invoke(display, displayMetrics);
            return displayMetrics.heightPixels;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return m21663g;
        }
    }

    /* renamed from: f */
    public final Size m21662f(Activity activity) {
        Insets insets;
        int i10;
        int i11;
        int i12;
        try {
            WindowMetrics mo12936a = WindowMetricsCalculator.f31978a.getOrCreate().mo12936a(activity);
            WindowInsetsCompat m10154n = ViewCompat.m10154n(activity.getWindow().getDecorView());
            if (m10154n != null) {
                insets = m10154n.m10257f(7);
            } else {
                insets = null;
            }
            Rect m12809c = mo12936a.f31976a.m12809c();
            int width = m12809c.width();
            int i13 = 0;
            if (insets != null) {
                i10 = insets.f26736a;
            } else {
                i10 = 0;
            }
            int i14 = width - i10;
            if (insets != null) {
                i11 = insets.f26738c;
            } else {
                i11 = 0;
            }
            int i15 = i14 - i11;
            int height = m12809c.height();
            if (insets != null) {
                i12 = insets.f26737b;
            } else {
                i12 = 0;
            }
            int i16 = height - i12;
            if (insets != null) {
                i13 = insets.f26739d;
            }
            int i17 = i16 - i13;
            if (i15 > 0 && i17 > 0) {
                return new Size(i15, i17);
            }
            return new Size(m21659c(null), m21658b(null));
        } catch (Exception unused) {
            return new Size(m21659c(null), m21658b(null));
        }
    }

    static {
        String simpleName = C8138X.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f42844b = simpleName;
        f42845c = C0090l.m83b(new C0690e(3));
    }

    /* renamed from: a */
    public static void m21655a() {
        int i10;
        int i11;
        if (f42856n && (i10 = f42854l) > 0 && (i11 = f42855m) > 0) {
            float f10 = i11 / i10;
            if (f10 >= 1.2f && f10 <= 3.0f && i10 >= 300 && i11 >= 400) {
                return;
            }
        }
        m21656i(true);
    }

    /* renamed from: i */
    public static void m21656i(boolean z10) {
        Display display;
        if (f42856n && !z10) {
            return;
        }
        try {
            try {
                WindowManager windowManager = (WindowManager) ((Application) f42845c.getValue()).getSystemService(WindowManager.class);
                if (windowManager != null) {
                    display = windowManager.getDefaultDisplay();
                } else {
                    display = null;
                }
                Point point = new Point();
                if (display != null) {
                    display.getRealSize(point);
                }
                f42854l = Math.min(point.x, point.y);
                f42855m = Math.max(point.x, point.y);
                f42856n = true;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            f42854l = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
            f42855m = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
            f42856n = true;
        }
    }

    /* renamed from: b */
    public final int m21658b(@Nullable Boolean bool) {
        boolean z10;
        boolean z11 = false;
        if (!f42856n) {
            m21656i(false);
        }
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            if (Resources.getSystem().getConfiguration().orientation == 2) {
                z11 = true;
            }
            z10 = z11;
        }
        if (z10) {
            return f42854l;
        }
        return f42855m;
    }

    /* renamed from: c */
    public final int m21659c(@Nullable Boolean bool) {
        boolean z10;
        boolean z11 = false;
        if (!f42856n) {
            m21656i(false);
        }
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            if (Resources.getSystem().getConfiguration().orientation == 2) {
                z11 = true;
            }
            z10 = z11;
        }
        if (z10) {
            return f42855m;
        }
        return f42854l;
    }

    /* renamed from: e */
    public final int m21661e(@Nullable Activity activity) {
        if (activity == null) {
            return m21659c(null);
        }
        return m21662f(activity).getWidth();
    }

    @InterfaceC0082d
    /* renamed from: g */
    public final int m21663g() {
        if (!f42856n) {
            m21656i(false);
        }
        return m21658b(null);
    }

    @InterfaceC0082d
    /* renamed from: h */
    public final int m21664h() {
        if (!f42856n) {
            m21656i(false);
        }
        return m21659c(null);
    }

    /* renamed from: j */
    public final boolean m21665j(@NotNull Activity activity) {
        String str;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Size m21662f = m21662f(activity);
        float f10 = activity.getResources().getDisplayMetrics().density;
        if (m21662f.getWidth() > 0 && m21662f.getHeight() > 0 && f10 > 0.0f) {
            if (Math.min(m21662f.getWidth(), m21662f.getHeight()) / f10 >= 600.0f) {
                return true;
            }
            return false;
        }
        Configuration configuration = activity.getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (configuration.smallestScreenWidthDp >= 600) {
            str = f42849g;
        } else {
            str = f42848f;
        }
        return Intrinsics.areEqual(str, f42849g);
    }
}
