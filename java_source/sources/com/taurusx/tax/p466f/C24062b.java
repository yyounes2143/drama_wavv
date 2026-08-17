package com.taurusx.tax.p466f;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: com.taurusx.tax.f.b */
/* loaded from: classes6.dex */
public class C24062b {

    /* renamed from: z */
    public static int f110043z;

    /* renamed from: z */
    public static int m44177z(Context context, float f10) {
        return (int) (f10 * context.getResources().getDisplayMetrics().density);
    }

    /* renamed from: c */
    public static int m44172c(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.widthPixels;
        } catch (Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: o */
    public static int m44173o(Context context) {
        if (f110043z == 0) {
            try {
                Class<?> cls = Class.forName("com.android.internal.R$dimen");
                f110043z = context.getResources().getDimensionPixelSize(Integer.parseInt(cls.getField("status_bar_height").get(cls.newInstance()).toString()));
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
        return f110043z;
    }

    /* renamed from: w */
    public static int m44174w(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        } catch (Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: z */
    public static int m44176z(Context context) {
        try {
            return context.getResources().getDisplayMetrics().densityDpi;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: y */
    public static int m44175y(Context context) {
        return context.getResources().getConfiguration().orientation;
    }
}
