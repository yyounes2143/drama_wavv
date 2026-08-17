package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;

/* loaded from: classes7.dex */
public class PatternPathMotion extends PathMotion {

    /* renamed from: a */
    @NonNull
    public final Path f31162a;

    /* renamed from: b */
    public final Matrix f31163b;

    public PatternPathMotion() {
        Path path = new Path();
        this.f31162a = path;
        this.f31163b = new Matrix();
        path.lineTo(1.0f, 0.0f);
    }

    @Override // androidx.transition.PathMotion
    @NonNull
    public final Path getPath(float f10, float f11, float f12, float f13) {
        float f14 = f13 - f11;
        float sqrt = (float) Math.sqrt((f14 * f14) + (r6 * r6));
        double atan2 = Math.atan2(f14, f12 - f10);
        Matrix matrix = this.f31163b;
        matrix.setScale(sqrt, sqrt);
        matrix.postRotate((float) Math.toDegrees(atan2));
        matrix.postTranslate(f10, f11);
        Path path = new Path();
        this.f31162a.transform(matrix, path);
        return path;
    }

    public PatternPathMotion(@NonNull Path path) {
        Path path2 = new Path();
        this.f31162a = path2;
        Matrix matrix = new Matrix();
        this.f31163b = matrix;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f10 = fArr[0];
        float f11 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f12 = fArr[0];
        float f13 = fArr[1];
        if (f12 == f10 && f13 == f11) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        matrix.setTranslate(-f12, -f13);
        float f14 = f11 - f13;
        float sqrt = 1.0f / ((float) Math.sqrt((f14 * f14) + (r4 * r4)));
        matrix.postScale(sqrt, sqrt);
        matrix.postRotate((float) Math.toDegrees(-Math.atan2(f14, f10 - f12)));
        path.transform(matrix, path2);
    }
}
