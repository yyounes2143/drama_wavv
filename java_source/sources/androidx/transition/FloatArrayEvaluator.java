package androidx.transition;

import android.animation.TypeEvaluator;
import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes9.dex */
class FloatArrayEvaluator implements TypeEvaluator<float[]> {

    /* renamed from: a */
    public float[] f31130a;

    @Override // android.animation.TypeEvaluator
    public final float[] evaluate(float f10, float[] fArr, float[] fArr2) {
        float[] fArr3 = fArr;
        float[] fArr4 = fArr2;
        float[] fArr5 = this.f31130a;
        if (fArr5 == null) {
            fArr5 = new float[fArr3.length];
        }
        for (int i10 = 0; i10 < fArr5.length; i10++) {
            float f11 = fArr3[i10];
            fArr5[i10] = C2576a.m3599a(fArr4[i10], f11, f10, f11);
        }
        return fArr5;
    }
}
