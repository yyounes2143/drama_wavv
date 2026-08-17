package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;

/* loaded from: classes2.dex */
public class ShapeAppearancePathProvider {

    /* renamed from: a */
    public final ShapePath[] f98297a = new ShapePath[4];

    /* renamed from: b */
    public final Matrix[] f98298b = new Matrix[4];

    /* renamed from: c */
    public final Matrix[] f98299c = new Matrix[4];

    /* renamed from: d */
    public final PointF f98300d = new PointF();

    /* renamed from: e */
    public final Path f98301e = new Path();

    /* renamed from: f */
    public final Path f98302f = new Path();

    /* renamed from: g */
    public final ShapePath f98303g = new ShapePath();

    /* renamed from: h */
    public final float[] f98304h = new float[2];

    /* renamed from: i */
    public final float[] f98305i = new float[2];

    /* renamed from: j */
    public final Path f98306j = new Path();

    /* renamed from: k */
    public final Path f98307k = new Path();

    /* renamed from: l */
    public boolean f98308l = true;

    /* loaded from: classes2.dex */
    public static class Lazy {

        /* renamed from: a */
        public static final ShapeAppearancePathProvider f98309a = new ShapeAppearancePathProvider();
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public interface PathListener {
        void onCornerPathCreated(ShapePath shapePath, Matrix matrix, int i10);

        void onEdgePathCreated(ShapePath shapePath, Matrix matrix, int i10);
    }

    public void calculatePath(ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, @NonNull Path path) {
        calculatePath(shapeAppearanceModel, f10, rectF, null, path);
    }

    /* loaded from: classes2.dex */
    public static final class ShapeAppearancePathSpec {

        @NonNull
        public final RectF bounds;
        public final float interpolation;

        @NonNull
        public final Path path;

        @Nullable
        public final PathListener pathListener;

        @NonNull
        public final ShapeAppearanceModel shapeAppearanceModel;

        public ShapeAppearancePathSpec(@NonNull ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, @Nullable PathListener pathListener, Path path) {
            this.pathListener = pathListener;
            this.shapeAppearanceModel = shapeAppearanceModel;
            this.interpolation = f10;
            this.bounds = rectF;
            this.path = path;
        }
    }

    @NonNull
    @RestrictTo
    @UiThread
    public static ShapeAppearancePathProvider getInstance() {
        return Lazy.f98309a;
    }

    @RequiresApi
    /* renamed from: a */
    public final boolean m37821a(Path path, int i10) {
        Path path2 = this.f98307k;
        path2.reset();
        this.f98297a[i10].applyToPath(this.f98298b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public void calculatePath(ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, PathListener pathListener, @NonNull Path path) {
        Matrix[] matrixArr;
        Matrix[] matrixArr2;
        ShapePath[] shapePathArr;
        char c10;
        int i10;
        int i11;
        float[] fArr;
        float abs;
        char c11;
        EdgeTreatment bottomEdge;
        char c12;
        CornerSize bottomRightCornerSize;
        CornerTreatment bottomRightCorner;
        path.rewind();
        Path path2 = this.f98301e;
        path2.rewind();
        Path path3 = this.f98302f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        ShapeAppearancePathSpec shapeAppearancePathSpec = new ShapeAppearancePathSpec(shapeAppearanceModel, f10, rectF, pathListener, path);
        int i12 = 0;
        while (true) {
            matrixArr = this.f98299c;
            matrixArr2 = this.f98298b;
            shapePathArr = this.f98297a;
            c10 = 1;
            i10 = 4;
            i11 = 3;
            fArr = this.f98304h;
            if (i12 >= 4) {
                break;
            }
            ShapeAppearanceModel shapeAppearanceModel2 = shapeAppearancePathSpec.shapeAppearanceModel;
            if (i12 == 1) {
                bottomRightCornerSize = shapeAppearanceModel2.getBottomRightCornerSize();
            } else if (i12 == 2) {
                bottomRightCornerSize = shapeAppearanceModel2.getBottomLeftCornerSize();
            } else if (i12 != 3) {
                bottomRightCornerSize = shapeAppearanceModel2.getTopRightCornerSize();
            } else {
                bottomRightCornerSize = shapeAppearanceModel2.getTopLeftCornerSize();
            }
            CornerSize cornerSize = bottomRightCornerSize;
            ShapeAppearanceModel shapeAppearanceModel3 = shapeAppearancePathSpec.shapeAppearanceModel;
            if (i12 == 1) {
                bottomRightCorner = shapeAppearanceModel3.getBottomRightCorner();
            } else if (i12 == 2) {
                bottomRightCorner = shapeAppearanceModel3.getBottomLeftCorner();
            } else if (i12 != 3) {
                bottomRightCorner = shapeAppearanceModel3.getTopRightCorner();
            } else {
                bottomRightCorner = shapeAppearanceModel3.getTopLeftCorner();
            }
            bottomRightCorner.getCornerPath(shapePathArr[i12], 90.0f, shapeAppearancePathSpec.interpolation, shapeAppearancePathSpec.bounds, cornerSize);
            int i13 = i12 + 1;
            float f11 = (i13 % 4) * 90;
            matrixArr2[i12].reset();
            RectF rectF2 = shapeAppearancePathSpec.bounds;
            PointF pointF = this.f98300d;
            if (i12 == 1) {
                pointF.set(rectF2.right, rectF2.bottom);
            } else if (i12 == 2) {
                pointF.set(rectF2.left, rectF2.bottom);
            } else if (i12 != 3) {
                pointF.set(rectF2.right, rectF2.top);
            } else {
                pointF.set(rectF2.left, rectF2.top);
            }
            matrixArr2[i12].setTranslate(pointF.x, pointF.y);
            matrixArr2[i12].preRotate(f11);
            ShapePath shapePath = shapePathArr[i12];
            fArr[0] = shapePath.endX;
            fArr[1] = shapePath.endY;
            matrixArr2[i12].mapPoints(fArr);
            matrixArr[i12].reset();
            matrixArr[i12].setTranslate(fArr[0], fArr[1]);
            matrixArr[i12].preRotate(f11);
            i12 = i13;
        }
        int i14 = 0;
        while (i14 < i10) {
            ShapePath shapePath2 = shapePathArr[i14];
            fArr[0] = shapePath2.startX;
            fArr[c10] = shapePath2.startY;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 == 0) {
                shapeAppearancePathSpec.path.moveTo(fArr[0], fArr[c10]);
            } else {
                shapeAppearancePathSpec.path.lineTo(fArr[0], fArr[c10]);
            }
            shapePathArr[i14].applyToPath(matrixArr2[i14], shapeAppearancePathSpec.path);
            PathListener pathListener2 = shapeAppearancePathSpec.pathListener;
            if (pathListener2 != null) {
                pathListener2.onCornerPathCreated(shapePathArr[i14], matrixArr2[i14], i14);
            }
            int i15 = i14 + 1;
            int i16 = i15 % 4;
            ShapePath shapePath3 = shapePathArr[i14];
            fArr[0] = shapePath3.endX;
            fArr[c10] = shapePath3.endY;
            matrixArr2[i14].mapPoints(fArr);
            ShapePath shapePath4 = shapePathArr[i16];
            float f12 = shapePath4.startX;
            float[] fArr2 = this.f98305i;
            fArr2[0] = f12;
            fArr2[c10] = shapePath4.startY;
            matrixArr2[i16].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[c10] - fArr2[c10])) - 0.001f, 0.0f);
            RectF rectF3 = shapeAppearancePathSpec.bounds;
            ShapePath shapePath5 = shapePathArr[i14];
            fArr[0] = shapePath5.endX;
            fArr[1] = shapePath5.endY;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 != 1 && i14 != i11) {
                abs = Math.abs(rectF3.centerY() - fArr[1]);
            } else {
                abs = Math.abs(rectF3.centerX() - fArr[0]);
            }
            ShapePath shapePath6 = this.f98303g;
            shapePath6.reset(0.0f, 0.0f);
            ShapeAppearanceModel shapeAppearanceModel4 = shapeAppearancePathSpec.shapeAppearanceModel;
            if (i14 != 1) {
                c11 = 2;
                if (i14 == 2) {
                    bottomEdge = shapeAppearanceModel4.getLeftEdge();
                } else if (i14 != i11) {
                    bottomEdge = shapeAppearanceModel4.getRightEdge();
                } else {
                    bottomEdge = shapeAppearanceModel4.getTopEdge();
                }
            } else {
                c11 = 2;
                bottomEdge = shapeAppearanceModel4.getBottomEdge();
            }
            bottomEdge.getEdgePath(max, abs, shapeAppearancePathSpec.interpolation, shapePath6);
            Path path4 = this.f98306j;
            path4.reset();
            shapePath6.applyToPath(matrixArr[i14], path4);
            if (this.f98308l && (bottomEdge.mo37805a() || m37821a(path4, i14) || m37821a(path4, i16))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = shapePath6.startX;
                c12 = 1;
                fArr[1] = shapePath6.startY;
                matrixArr[i14].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                shapePath6.applyToPath(matrixArr[i14], path2);
            } else {
                c12 = 1;
                shapePath6.applyToPath(matrixArr[i14], shapeAppearancePathSpec.path);
            }
            PathListener pathListener3 = shapeAppearancePathSpec.pathListener;
            if (pathListener3 != null) {
                pathListener3.onEdgePathCreated(shapePath6, matrixArr[i14], i14);
            }
            i14 = i15;
            c10 = c12;
            i10 = 4;
            i11 = 3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public ShapeAppearancePathProvider() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f98297a[i10] = new ShapePath();
            this.f98298b[i10] = new Matrix();
            this.f98299c[i10] = new Matrix();
        }
    }
}
