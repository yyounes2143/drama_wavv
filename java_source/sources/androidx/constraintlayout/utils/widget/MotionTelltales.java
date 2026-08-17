package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes5.dex */
public class MotionTelltales extends MockView {

    /* renamed from: k */
    public final Paint f26033k;

    /* renamed from: l */
    public MotionLayout f26034l;

    /* renamed from: m */
    public final float[] f26035m;

    /* renamed from: n */
    public final Matrix f26036n;

    /* renamed from: o */
    public int f26037o;

    /* renamed from: p */
    public int f26038p;

    /* renamed from: q */
    public float f26039q;

    public MotionTelltales(Context context) {
        super(context);
        this.f26033k = new Paint();
        this.f26035m = new float[2];
        this.f26036n = new Matrix();
        this.f26037o = 0;
        this.f26038p = -65281;
        this.f26039q = 0.25f;
        m9556b(context, null);
    }

    /* renamed from: b */
    public final void m9556b(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26364w);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f26038p = obtainStyledAttributes.getColor(index, this.f26038p);
                } else if (index == 2) {
                    this.f26037o = obtainStyledAttributes.getInt(index, this.f26037o);
                } else if (index == 1) {
                    this.f26039q = obtainStyledAttributes.getFloat(index, this.f26039q);
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i11 = this.f26038p;
        Paint paint = this.f26033k;
        paint.setColor(i11);
        paint.setStrokeWidth(5.0f);
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Matrix matrix = getMatrix();
        Matrix matrix2 = this.f26036n;
        matrix.invert(matrix2);
        if (this.f26034l == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.f26034l = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i10 = 0; i10 < 5; i10++) {
            float f10 = fArr[i10];
            for (int i11 = 0; i11 < 5; i11++) {
                float f11 = fArr[i11];
                this.f26034l.getViewVelocity(this, f11, f10, this.f26035m, this.f26037o);
                float[] fArr2 = this.f26035m;
                matrix2.mapVectors(fArr2);
                float f12 = width * f11;
                float f13 = height * f10;
                float f14 = fArr2[0];
                float f15 = this.f26039q;
                float f16 = f13 - (fArr2[1] * f15);
                matrix2.mapVectors(fArr2);
                canvas.drawLine(f12, f13, f12 - (f14 * f15), f16, this.f26033k);
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.mText = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26033k = new Paint();
        this.f26035m = new float[2];
        this.f26036n = new Matrix();
        this.f26037o = 0;
        this.f26038p = -65281;
        this.f26039q = 0.25f;
        m9556b(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26033k = new Paint();
        this.f26035m = new float[2];
        this.f26036n = new Matrix();
        this.f26037o = 0;
        this.f26038p = -65281;
        this.f26039q = 0.25f;
        m9556b(context, attributeSet);
    }
}
