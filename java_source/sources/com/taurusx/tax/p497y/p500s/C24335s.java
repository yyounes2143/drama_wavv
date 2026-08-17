package com.taurusx.tax.p497y.p500s;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: com.taurusx.tax.y.s.s */
/* loaded from: classes6.dex */
public class C24335s {
    /* renamed from: w */
    public static int m46438w(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.widthPixels;
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: z */
    public static int m46439z(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }
}
