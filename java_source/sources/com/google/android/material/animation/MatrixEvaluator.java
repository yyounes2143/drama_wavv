package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import androidx.annotation.NonNull;
import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes5.dex */
public class MatrixEvaluator implements TypeEvaluator<Matrix> {

    /* renamed from: a */
    public final float[] f96147a = new float[9];

    /* renamed from: b */
    public final float[] f96148b = new float[9];

    /* renamed from: c */
    public final Matrix f96149c = new Matrix();

    @Override // android.animation.TypeEvaluator
    @NonNull
    public Matrix evaluate(float f10, @NonNull Matrix matrix, @NonNull Matrix matrix2) {
        float[] fArr = this.f96147a;
        matrix.getValues(fArr);
        float[] fArr2 = this.f96148b;
        matrix2.getValues(fArr2);
        for (int i10 = 0; i10 < 9; i10++) {
            float f11 = fArr2[i10];
            float f12 = fArr[i10];
            fArr2[i10] = C2576a.m3599a(f11, f12, f10, f12);
        }
        Matrix matrix3 = this.f96149c;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
