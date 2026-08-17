package com.bytedance.adsdk.Yhp;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;
import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes4.dex */
class AXE implements Interpolator {
    private final float[] Kjv;
    private final float[] Yhp;

    public AXE(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int i10 = (int) (length / 0.002f);
        int i11 = i10 + 1;
        this.Kjv = new float[i11];
        this.Yhp = new float[i11];
        float[] fArr = new float[2];
        for (int i12 = 0; i12 < i11; i12++) {
            pathMeasure.getPosTan((i12 * length) / i10, fArr, null);
            this.Kjv[i12] = fArr[0];
            this.Yhp[i12] = fArr[1];
        }
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        int length = this.Kjv.length - 1;
        int i10 = 0;
        while (length - i10 > 1) {
            int i11 = (i10 + length) / 2;
            if (f10 < this.Kjv[i11]) {
                length = i11;
            } else {
                i10 = i11;
            }
        }
        float[] fArr = this.Kjv;
        float f11 = fArr[length];
        float f12 = fArr[i10];
        float f13 = f11 - f12;
        if (f13 == 0.0f) {
            return this.Yhp[i10];
        }
        float f14 = (f10 - f12) / f13;
        float[] fArr2 = this.Yhp;
        float f15 = fArr2[i10];
        return C2576a.m3599a(fArr2[length], f15, f14, f15);
    }

    private static Path Kjv(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f10, f11, f12, f13, 1.0f, 1.0f);
        return path;
    }

    public AXE(float f10, float f11, float f12, float f13) {
        this(Kjv(f10, f11, f12, f13));
    }
}
