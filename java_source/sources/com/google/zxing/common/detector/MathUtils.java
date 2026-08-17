package com.google.zxing.common.detector;

/* loaded from: classes8.dex */
public final class MathUtils {
    public static float distance(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        return (float) Math.sqrt((f15 * f15) + (f14 * f14));
    }

    public static int round(float f10) {
        float f11;
        if (f10 < 0.0f) {
            f11 = -0.5f;
        } else {
            f11 = 0.5f;
        }
        return (int) (f10 + f11);
    }

    public static int sum(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }

    public static float distance(int i10, int i11, int i12, int i13) {
        int i14 = i10 - i12;
        int i15 = i11 - i13;
        return (float) Math.sqrt((i15 * i15) + (i14 * i14));
    }
}
