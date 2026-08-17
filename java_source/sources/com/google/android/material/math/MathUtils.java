package com.google.android.material.math;

/* loaded from: classes4.dex */
public final class MathUtils {
    public static final float DEFAULT_EPSILON = 1.0E-4f;

    public static float dist(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f12 - f10, f13 - f11);
    }

    public static float floorMod(float f10, int i10) {
        float f11 = i10;
        int i11 = (int) (f10 / f11);
        if (Math.signum(f10) * f11 < 0.0f && i11 * i10 != f10) {
            i11--;
        }
        return f10 - (i11 * i10);
    }

    public static boolean geq(float f10, float f11, float f12) {
        if (f10 + f12 >= f11) {
            return true;
        }
        return false;
    }

    public static int floorMod(int i10, int i11) {
        int i12 = i10 / i11;
        if ((i10 ^ i11) < 0 && i12 * i11 != i10) {
            i12--;
        }
        return i10 - (i12 * i11);
    }

    public static float lerp(float f10, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f10);
    }

    public static float distanceToFurthestCorner(float f10, float f11, float f12, float f13, float f14, float f15) {
        float dist = dist(f10, f11, f12, f13);
        float dist2 = dist(f10, f11, f14, f13);
        float dist3 = dist(f10, f11, f14, f15);
        float dist4 = dist(f10, f11, f12, f15);
        if (dist <= dist2 || dist <= dist3 || dist <= dist4) {
            if (dist2 > dist3 && dist2 > dist4) {
                return dist2;
            }
            if (dist3 > dist4) {
                return dist3;
            }
            return dist4;
        }
        return dist;
    }
}
