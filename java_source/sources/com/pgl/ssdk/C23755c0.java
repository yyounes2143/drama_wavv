package com.pgl.ssdk;

import android.content.Context;
import android.graphics.Point;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.compose.runtime.C3472a;

/* renamed from: com.pgl.ssdk.c0 */
/* loaded from: classes5.dex */
public class C23755c0 {

    /* renamed from: a */
    public static int f106746a;

    /* renamed from: b */
    public static int f106747b;

    /* renamed from: c */
    public static int f106748c;

    /* renamed from: d */
    private static int f106749d;

    /* renamed from: e */
    private static int f106750e;

    /* renamed from: f */
    private static int f106751f;

    /* renamed from: d */
    public static String m41680d(Context context) {
        int i10 = -1;
        if (context != null) {
            try {
                i10 = Settings.System.getInt(context.getContentResolver(), "screen_brightness", -1);
            } catch (Throwable unused) {
            }
        }
        return String.valueOf(i10);
    }

    /* renamed from: a */
    private static void m41677a(Context context) {
        if (context == null) {
            return;
        }
        try {
            new DisplayMetrics();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            f106749d = (int) displayMetrics.density;
            f106748c = displayMetrics.densityDpi;
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    private static void m41678b(Context context) {
        try {
            new DisplayMetrics();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            f106750e = (int) displayMetrics.xdpi;
            f106751f = (int) displayMetrics.ydpi;
        } catch (Throwable unused) {
        }
    }

    /* renamed from: c */
    private static void m41679c(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            f106746a = point.x;
            f106747b = point.y;
        } catch (Throwable unused) {
        }
    }

    /* renamed from: e */
    public static String m41681e(Context context) {
        try {
            m41679c(context);
            m41677a(context);
            m41678b(context);
        } catch (Throwable unused) {
        }
        StringBuilder sb = new StringBuilder();
        sb.append(f106748c);
        sb.append("[<!>]");
        sb.append(f106746a);
        sb.append(",");
        return C3472a.m6657a(f106747b, "[<!>]", sb);
    }
}
