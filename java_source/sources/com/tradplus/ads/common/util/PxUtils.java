package com.tradplus.ads.common.util;

import android.content.Context;
import android.util.TypedValue;
import androidx.compose.p326ui.graphics.colorspace.C3564d;

/* loaded from: classes8.dex */
public class PxUtils {
    private int sp2px(Context context, int i10) {
        return (int) C3564d.m7505c(context, 2, i10);
    }

    public static int dpToPx(Context context, int i10) {
        return (int) TypedValue.applyDimension(1, i10, context.getApplicationContext().getResources().getDisplayMetrics());
    }

    public static int getDeviceHeightInPixel(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int getDeviceWidthInPixel(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static int pxToDp(Context context, int i10) {
        return (int) ((i10 / context.getApplicationContext().getResources().getDisplayMetrics().density) + 0.5f);
    }
}
