package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes4.dex */
class TransitionUtils {

    /* renamed from: a */
    public static final boolean f31249a;

    /* loaded from: classes4.dex */
    public static class MatrixEvaluator implements TypeEvaluator<Matrix> {

        /* renamed from: a */
        public final float[] f31250a = new float[9];

        /* renamed from: b */
        public final float[] f31251b = new float[9];

        /* renamed from: c */
        public final Matrix f31252c = new Matrix();

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            float[] fArr = this.f31250a;
            matrix.getValues(fArr);
            float[] fArr2 = this.f31251b;
            matrix2.getValues(fArr2);
            for (int i10 = 0; i10 < 9; i10++) {
                float f11 = fArr2[i10];
                float f12 = fArr[i10];
                fArr2[i10] = C2576a.m3599a(f11, f12, f10, f12);
            }
            Matrix matrix3 = this.f31252c;
            matrix3.setValues(fArr2);
            return matrix3;
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api28Impl {
        @DoNotInline
        /* renamed from: a */
        public static Bitmap m12557a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 28) {
            z10 = true;
        } else {
            z10 = false;
        }
        f31249a = z10;
    }
}
