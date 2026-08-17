package com.tradplus.ads.common.util;

import android.content.Context;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.tradplus.ads.common.Preconditions;

/* loaded from: classes9.dex */
public class Dips {
    public static float asFloatPixels(float f10, Context context) {
        return C3564d.m7505c(context, 1, f10);
    }

    public static int asIntPixels(float f10, Context context) {
        return (int) (asFloatPixels(f10, context) + 0.5f);
    }

    public static float dipsToFloatPixels(float f10, Context context) {
        return f10 * getDensity(context);
    }

    public static int dipsToIntPixels(float f10, Context context) {
        return (int) (dipsToFloatPixels(f10, context) + 0.5f);
    }

    private static float getDensity(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static float pixelsToFloatDips(float f10, Context context) {
        return f10 / getDensity(context);
    }

    public static int pixelsToIntDips(float f10, Context context) {
        return (int) (pixelsToFloatDips(f10, context) + 0.5f);
    }

    public static int screenHeightAsIntDips(Context context) {
        Preconditions.checkNotNull(context);
        return pixelsToIntDips(context.getResources().getDisplayMetrics().heightPixels, context);
    }

    public static int screenWidthAsIntDips(Context context) {
        Preconditions.checkNotNull(context);
        return pixelsToIntDips(context.getResources().getDisplayMetrics().widthPixels, context);
    }
}
