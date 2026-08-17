package androidx.core.graphics;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.layout.C2968a;

/* loaded from: classes2.dex */
public final class ColorUtils {

    /* renamed from: a */
    public static final ThreadLocal<double[]> f26732a = new ThreadLocal<>();

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api26Impl {
    }

    @ColorInt
    /* renamed from: b */
    public static int m9833b(@FloatRange float f10, @ColorInt int i10, @ColorInt int i11) {
        float f11 = 1.0f - f10;
        return Color.argb((int) ((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), (int) ((Color.red(i11) * f10) + (Color.red(i10) * f11)), (int) ((Color.green(i11) * f10) + (Color.green(i10) * f11)), (int) ((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    /* renamed from: d */
    public static int m9835d(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            return 0;
        }
        return C2968a.m5195a(255, i11, i12 * i13, (i10 * 255) * i11) / (i14 * 255);
    }

    @ColorInt
    /* renamed from: e */
    public static int m9836e(@ColorInt int i10, @IntRange int i11) {
        if (i11 >= 0 && i11 <= 255) {
            return (i10 & 16777215) | (i11 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }

    /* renamed from: c */
    public static int m9834c(@ColorInt int i10, @ColorInt int i11) {
        int alpha = Color.alpha(i11);
        int alpha2 = Color.alpha(i10);
        int i12 = 255 - (((255 - alpha2) * (255 - alpha)) / 255);
        return Color.argb(i12, m9835d(Color.red(i10), alpha2, Color.red(i11), alpha, i12), m9835d(Color.green(i10), alpha2, Color.green(i11), alpha, i12), m9835d(Color.blue(i10), alpha2, Color.blue(i11), alpha, i12));
    }

    @ColorInt
    /* renamed from: a */
    public static int m9832a(@FloatRange double d10, @FloatRange double d11, @FloatRange double d12) {
        double d13;
        double d14;
        double d15;
        int min;
        int min2;
        double d16 = (((-0.4986d) * d12) + (((-1.5372d) * d11) + (3.2406d * d10))) / 100.0d;
        double d17 = ((0.0415d * d12) + ((1.8758d * d11) + ((-0.9689d) * d10))) / 100.0d;
        double d18 = ((1.057d * d12) + (((-0.204d) * d11) + (0.0557d * d10))) / 100.0d;
        if (d16 > 0.0031308d) {
            d13 = (Math.pow(d16, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d13 = d16 * 12.92d;
        }
        if (d17 > 0.0031308d) {
            d14 = (Math.pow(d17, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d14 = d17 * 12.92d;
        }
        if (d18 > 0.0031308d) {
            d15 = (Math.pow(d18, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d15 = d18 * 12.92d;
        }
        int round = (int) Math.round(d13 * 255.0d);
        int i10 = 0;
        if (round < 0) {
            min = 0;
        } else {
            min = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d14 * 255.0d);
        if (round2 < 0) {
            min2 = 0;
        } else {
            min2 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d15 * 255.0d);
        if (round3 >= 0) {
            i10 = Math.min(round3, 255);
        }
        return Color.rgb(min, min2, i10);
    }
}
