package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.android.material.shadow.ShadowRenderer;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class ShapePath {

    /* renamed from: a */
    public final ArrayList f98310a = new ArrayList();

    /* renamed from: b */
    public final ArrayList f98311b = new ArrayList();

    /* renamed from: c */
    public boolean f98312c;

    @Deprecated
    public float currentShadowAngle;

    @Deprecated
    public float endShadowAngle;

    @Deprecated
    public float endX;

    @Deprecated
    public float endY;

    @Deprecated
    public float startX;

    @Deprecated
    public float startY;

    /* renamed from: com.google.android.material.shape.ShapePath$1 */
    /* loaded from: classes9.dex */
    class C219611 extends ShadowCompatOperation {

        /* renamed from: c */
        public final /* synthetic */ ArrayList f98313c;

        /* renamed from: d */
        public final /* synthetic */ Matrix f98314d;

        public C219611(ArrayList arrayList, Matrix matrix) {
            this.f98313c = arrayList;
            this.f98314d = matrix;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, ShadowRenderer shadowRenderer, int i10, Canvas canvas) {
            Iterator it = this.f98313c.iterator();
            while (it.hasNext()) {
                ((ShadowCompatOperation) it.next()).draw(this.f98314d, shadowRenderer, i10, canvas);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class ArcShadowOperation extends ShadowCompatOperation {

        /* renamed from: c */
        public final PathArcOperation f98315c;

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, @NonNull ShadowRenderer shadowRenderer, int i10, @NonNull Canvas canvas) {
            PathArcOperation pathArcOperation = this.f98315c;
            shadowRenderer.drawCornerShadow(canvas, matrix, new RectF(pathArcOperation.left, pathArcOperation.top, pathArcOperation.right, pathArcOperation.bottom), i10, pathArcOperation.startAngle, pathArcOperation.sweepAngle);
        }

        public ArcShadowOperation(PathArcOperation pathArcOperation) {
            this.f98315c = pathArcOperation;
        }
    }

    /* loaded from: classes2.dex */
    public static class InnerCornerShadowOperation extends ShadowCompatOperation {

        /* renamed from: c */
        public final PathLineOperation f98316c;

        /* renamed from: d */
        public final PathLineOperation f98317d;

        /* renamed from: e */
        public final float f98318e;

        /* renamed from: f */
        public final float f98319f;

        /* renamed from: a */
        public final float m37823a() {
            float f10 = this.f98317d.f98331c;
            PathLineOperation pathLineOperation = this.f98316c;
            return (float) Math.toDegrees(Math.atan((f10 - pathLineOperation.f98331c) / (r0.f98330b - pathLineOperation.f98330b)));
        }

        /* renamed from: b */
        public final float m37824b() {
            PathLineOperation pathLineOperation = this.f98316c;
            return (float) Math.toDegrees(Math.atan((pathLineOperation.f98331c - this.f98319f) / (pathLineOperation.f98330b - this.f98318e)));
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, ShadowRenderer shadowRenderer, int i10, Canvas canvas) {
            ShadowRenderer shadowRenderer2;
            float f10;
            float m37823a = ((m37823a() - m37824b()) + 360.0f) % 360.0f;
            if (m37823a > 180.0f) {
                m37823a -= 360.0f;
            }
            float f11 = m37823a;
            if (f11 > 0.0f) {
                return;
            }
            PathLineOperation pathLineOperation = this.f98316c;
            float f12 = pathLineOperation.f98330b;
            float f13 = this.f98318e;
            double d10 = f12 - f13;
            float f14 = pathLineOperation.f98331c;
            float f15 = this.f98319f;
            double hypot = Math.hypot(d10, f14 - f15);
            PathLineOperation pathLineOperation2 = this.f98317d;
            double hypot2 = Math.hypot(pathLineOperation2.f98330b - pathLineOperation.f98330b, pathLineOperation2.f98331c - pathLineOperation.f98331c);
            float min = (float) Math.min(i10, Math.min(hypot, hypot2));
            double d11 = min;
            double tan = Math.tan(Math.toRadians((-f11) / 2.0f)) * d11;
            Matrix matrix2 = this.f98334a;
            if (hypot > tan) {
                f10 = 0.0f;
                RectF rectF = new RectF(0.0f, 0.0f, (float) (hypot - tan), 0.0f);
                matrix2.set(matrix);
                matrix2.preTranslate(f13, f15);
                matrix2.preRotate(m37824b());
                shadowRenderer2 = shadowRenderer;
                shadowRenderer2.drawEdgeShadow(canvas, matrix2, rectF, i10);
            } else {
                shadowRenderer2 = shadowRenderer;
                f10 = 0.0f;
            }
            float f16 = min * 2.0f;
            RectF rectF2 = new RectF(f10, f10, f16, f16);
            matrix2.set(matrix);
            matrix2.preTranslate(pathLineOperation.f98330b, pathLineOperation.f98331c);
            matrix2.preRotate(m37824b());
            matrix2.preTranslate((float) ((-tan) - d11), (-2.0f) * min);
            ShadowRenderer shadowRenderer3 = shadowRenderer2;
            shadowRenderer.drawInnerCornerShadow(canvas, matrix2, rectF2, (int) min, 450.0f, f11, new float[]{(float) (d11 + tan), f16});
            if (hypot2 > tan) {
                RectF rectF3 = new RectF(0.0f, 0.0f, (float) (hypot2 - tan), 0.0f);
                matrix2.set(matrix);
                matrix2.preTranslate(pathLineOperation.f98330b, pathLineOperation.f98331c);
                matrix2.preRotate(m37823a());
                matrix2.preTranslate((float) tan, 0.0f);
                shadowRenderer3.drawEdgeShadow(canvas, matrix2, rectF3, i10);
            }
        }

        public InnerCornerShadowOperation(PathLineOperation pathLineOperation, PathLineOperation pathLineOperation2, float f10, float f11) {
            this.f98316c = pathLineOperation;
            this.f98317d = pathLineOperation2;
            this.f98318e = f10;
            this.f98319f = f11;
        }
    }

    /* loaded from: classes2.dex */
    public static class LineShadowOperation extends ShadowCompatOperation {

        /* renamed from: c */
        public final PathLineOperation f98320c;

        /* renamed from: d */
        public final float f98321d;

        /* renamed from: e */
        public final float f98322e;

        /* renamed from: a */
        public final float m37825a() {
            PathLineOperation pathLineOperation = this.f98320c;
            return (float) Math.toDegrees(Math.atan((pathLineOperation.f98331c - this.f98322e) / (pathLineOperation.f98330b - this.f98321d)));
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void draw(Matrix matrix, @NonNull ShadowRenderer shadowRenderer, int i10, @NonNull Canvas canvas) {
            PathLineOperation pathLineOperation = this.f98320c;
            float f10 = pathLineOperation.f98331c;
            float f11 = this.f98322e;
            float f12 = pathLineOperation.f98330b;
            float f13 = this.f98321d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
            Matrix matrix2 = this.f98334a;
            matrix2.set(matrix);
            matrix2.preTranslate(f13, f11);
            matrix2.preRotate(m37825a());
            shadowRenderer.drawEdgeShadow(canvas, matrix2, rectF, i10);
        }

        public LineShadowOperation(PathLineOperation pathLineOperation, float f10, float f11) {
            this.f98320c = pathLineOperation;
            this.f98321d = f10;
            this.f98322e = f11;
        }
    }

    /* loaded from: classes2.dex */
    public static class PathArcOperation extends PathOperation {

        /* renamed from: b */
        public static final RectF f98323b = new RectF();

        @Deprecated
        public float bottom;

        @Deprecated
        public float left;

        @Deprecated
        public float right;

        @Deprecated
        public float startAngle;

        @Deprecated
        public float sweepAngle;

        @Deprecated
        public float top;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f98332a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f98323b;
            rectF.set(this.left, this.top, this.right, this.bottom);
            path.arcTo(rectF, this.startAngle, this.sweepAngle, false);
            path.transform(matrix);
        }

        public PathArcOperation(float f10, float f11, float f12, float f13) {
            this.left = f10;
            this.top = f11;
            this.right = f12;
            this.bottom = f13;
        }
    }

    /* loaded from: classes2.dex */
    public static class PathCubicOperation extends PathOperation {

        /* renamed from: b */
        public final float f98324b;

        /* renamed from: c */
        public final float f98325c;

        /* renamed from: d */
        public final float f98326d;

        /* renamed from: e */
        public final float f98327e;

        /* renamed from: f */
        public final float f98328f;

        /* renamed from: g */
        public final float f98329g;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f98332a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(this.f98324b, this.f98325c, this.f98326d, this.f98327e, this.f98328f, this.f98329g);
            path.transform(matrix);
        }

        public PathCubicOperation(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f98324b = f10;
            this.f98325c = f11;
            this.f98326d = f12;
            this.f98327e = f13;
            this.f98328f = f14;
            this.f98329g = f15;
        }
    }

    /* loaded from: classes2.dex */
    public static class PathLineOperation extends PathOperation {

        /* renamed from: b */
        public float f98330b;

        /* renamed from: c */
        public float f98331c;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f98332a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f98330b, this.f98331c);
            path.transform(matrix);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class PathOperation {

        /* renamed from: a */
        public final Matrix f98332a = new Matrix();

        public abstract void applyToPath(Matrix matrix, Path path);
    }

    /* loaded from: classes2.dex */
    public static class PathQuadOperation extends PathOperation {

        @Deprecated
        public float controlX;

        @Deprecated
        public float controlY;

        @Deprecated
        public float endX;

        @Deprecated
        public float endY;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void applyToPath(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f98332a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(this.controlX, this.controlY, this.endX, this.endY);
            path.transform(matrix);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ShadowCompatOperation {

        /* renamed from: b */
        public static final Matrix f98333b = new Matrix();

        /* renamed from: a */
        public final Matrix f98334a = new Matrix();

        public abstract void draw(Matrix matrix, ShadowRenderer shadowRenderer, int i10, Canvas canvas);

        public final void draw(ShadowRenderer shadowRenderer, int i10, Canvas canvas) {
            draw(f98333b, shadowRenderer, i10, canvas);
        }
    }

    public ShapePath() {
        reset(0.0f, 0.0f);
    }

    public void lineTo(float f10, float f11) {
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.f98330b = f10;
        pathLineOperation.f98331c = f11;
        this.f98310a.add(pathLineOperation);
        LineShadowOperation lineShadowOperation = new LineShadowOperation(pathLineOperation, this.endX, this.endY);
        float m37825a = lineShadowOperation.m37825a() + 270.0f;
        float m37825a2 = lineShadowOperation.m37825a() + 270.0f;
        m37822a(m37825a);
        this.f98311b.add(lineShadowOperation);
        this.currentShadowAngle = m37825a2;
        this.endX = f10;
        this.endY = f11;
    }

    public void reset(float f10, float f11) {
        reset(f10, f11, 270.0f, 0.0f);
    }

    /* renamed from: a */
    public final void m37822a(float f10) {
        float f11 = this.currentShadowAngle;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.endX;
        float f14 = this.endY;
        PathArcOperation pathArcOperation = new PathArcOperation(f13, f14, f13, f14);
        pathArcOperation.startAngle = this.currentShadowAngle;
        pathArcOperation.sweepAngle = f12;
        this.f98311b.add(new ArcShadowOperation(pathArcOperation));
        this.currentShadowAngle = f10;
    }

    public void addArc(float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z10;
        float f16;
        PathArcOperation pathArcOperation = new PathArcOperation(f10, f11, f12, f13);
        pathArcOperation.startAngle = f14;
        pathArcOperation.sweepAngle = f15;
        this.f98310a.add(pathArcOperation);
        ArcShadowOperation arcShadowOperation = new ArcShadowOperation(pathArcOperation);
        float f17 = f14 + f15;
        if (f15 < 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        if (z10) {
            f16 = (180.0f + f17) % 360.0f;
        } else {
            f16 = f17;
        }
        m37822a(f14);
        this.f98311b.add(arcShadowOperation);
        this.currentShadowAngle = f16;
        double d10 = f17;
        this.endX = (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))) + ((f10 + f12) * 0.5f);
        this.endY = (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))) + ((f11 + f13) * 0.5f);
    }

    public void applyToPath(Matrix matrix, Path path) {
        ArrayList arrayList = this.f98310a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((PathOperation) arrayList.get(i10)).applyToPath(matrix, path);
        }
    }

    @RequiresApi
    public void cubicToPoint(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f98310a.add(new PathCubicOperation(f10, f11, f12, f13, f14, f15));
        this.f98312c = true;
        this.endX = f14;
        this.endY = f15;
    }

    @RequiresApi
    public void quadToPoint(float f10, float f11, float f12, float f13) {
        PathQuadOperation pathQuadOperation = new PathQuadOperation();
        pathQuadOperation.controlX = f10;
        pathQuadOperation.controlY = f11;
        pathQuadOperation.endX = f12;
        pathQuadOperation.endY = f13;
        this.f98310a.add(pathQuadOperation);
        this.f98312c = true;
        this.endX = f12;
        this.endY = f13;
    }

    public void reset(float f10, float f11, float f12, float f13) {
        this.startX = f10;
        this.startY = f11;
        this.endX = f10;
        this.endY = f11;
        this.currentShadowAngle = f12;
        this.endShadowAngle = (f12 + f13) % 360.0f;
        this.f98310a.clear();
        this.f98311b.clear();
        this.f98312c = false;
    }

    public ShapePath(float f10, float f11) {
        reset(f10, f11);
    }

    public void lineTo(float f10, float f11, float f12, float f13) {
        if ((Math.abs(f10 - this.endX) < 0.001f && Math.abs(f11 - this.endY) < 0.001f) || (Math.abs(f10 - f12) < 0.001f && Math.abs(f11 - f13) < 0.001f)) {
            lineTo(f12, f13);
            return;
        }
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.f98330b = f10;
        pathLineOperation.f98331c = f11;
        ArrayList arrayList = this.f98310a;
        arrayList.add(pathLineOperation);
        PathLineOperation pathLineOperation2 = new PathLineOperation();
        pathLineOperation2.f98330b = f12;
        pathLineOperation2.f98331c = f13;
        arrayList.add(pathLineOperation2);
        InnerCornerShadowOperation innerCornerShadowOperation = new InnerCornerShadowOperation(pathLineOperation, pathLineOperation2, this.endX, this.endY);
        float m37823a = ((innerCornerShadowOperation.m37823a() - innerCornerShadowOperation.m37824b()) + 360.0f) % 360.0f;
        if (m37823a > 180.0f) {
            m37823a -= 360.0f;
        }
        if (m37823a > 0.0f) {
            lineTo(f10, f11);
            lineTo(f12, f13);
            return;
        }
        float m37824b = innerCornerShadowOperation.m37824b() + 270.0f;
        float m37823a2 = innerCornerShadowOperation.m37823a() + 270.0f;
        m37822a(m37824b);
        this.f98311b.add(innerCornerShadowOperation);
        this.currentShadowAngle = m37823a2;
        this.endX = f12;
        this.endY = f13;
    }
}
