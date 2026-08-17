package com.google.zxing;

import androidx.compose.animation.C2790b;
import com.google.zxing.common.detector.MathUtils;

/* loaded from: classes6.dex */
public class ResultPoint {

    /* renamed from: a */
    public final float f105191a;

    /* renamed from: b */
    public final float f105192b;

    public static void orderBestPatterns(ResultPoint[] resultPointArr) {
        ResultPoint resultPoint;
        ResultPoint resultPoint2;
        ResultPoint resultPoint3;
        float distance = distance(resultPointArr[0], resultPointArr[1]);
        float distance2 = distance(resultPointArr[1], resultPointArr[2]);
        float distance3 = distance(resultPointArr[0], resultPointArr[2]);
        if (distance2 >= distance && distance2 >= distance3) {
            resultPoint = resultPointArr[0];
            resultPoint2 = resultPointArr[1];
            resultPoint3 = resultPointArr[2];
        } else if (distance3 >= distance2 && distance3 >= distance) {
            resultPoint = resultPointArr[1];
            resultPoint2 = resultPointArr[0];
            resultPoint3 = resultPointArr[2];
        } else {
            resultPoint = resultPointArr[2];
            resultPoint2 = resultPointArr[0];
            resultPoint3 = resultPointArr[1];
        }
        float f10 = resultPoint.f105191a;
        float f11 = resultPoint3.f105191a - f10;
        float f12 = resultPoint2.f105192b;
        float f13 = resultPoint.f105192b;
        if (((f12 - f13) * f11) - ((resultPoint2.f105191a - f10) * (resultPoint3.f105192b - f13)) < 0.0f) {
            ResultPoint resultPoint4 = resultPoint3;
            resultPoint3 = resultPoint2;
            resultPoint2 = resultPoint4;
        }
        resultPointArr[0] = resultPoint2;
        resultPointArr[1] = resultPoint;
        resultPointArr[2] = resultPoint3;
    }

    public static float distance(ResultPoint resultPoint, ResultPoint resultPoint2) {
        return MathUtils.distance(resultPoint.f105191a, resultPoint.f105192b, resultPoint2.f105191a, resultPoint2.f105192b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ResultPoint) {
            ResultPoint resultPoint = (ResultPoint) obj;
            if (this.f105191a == resultPoint.f105191a && this.f105192b == resultPoint.f105192b) {
                return true;
            }
        }
        return false;
    }

    public final float getX() {
        return this.f105191a;
    }

    public final float getY() {
        return this.f105192b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f105192b) + (Float.floatToIntBits(this.f105191a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f105191a);
        sb.append(',');
        return C2790b.m4520b(sb, this.f105192b, ')');
    }

    public ResultPoint(float f10, float f11) {
        this.f105191a = f10;
        this.f105192b = f11;
    }
}
