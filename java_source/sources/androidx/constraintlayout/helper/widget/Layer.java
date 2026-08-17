package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes7.dex */
public class Layer extends ConstraintHelper {

    /* renamed from: b */
    public float f25487b;

    /* renamed from: c */
    public float f25488c;

    /* renamed from: d */
    public float f25489d;

    /* renamed from: e */
    public ConstraintLayout f25490e;

    /* renamed from: f */
    public float f25491f;

    /* renamed from: g */
    public float f25492g;

    /* renamed from: h */
    public final boolean f25493h;

    /* renamed from: i */
    public View[] f25494i;

    /* renamed from: j */
    public float f25495j;

    /* renamed from: k */
    public float f25496k;

    /* renamed from: l */
    public boolean f25497l;

    /* renamed from: m */
    public boolean f25498m;
    protected float mComputedCenterX;
    protected float mComputedCenterY;
    protected float mComputedMaxX;
    protected float mComputedMaxY;
    protected float mComputedMinX;
    protected float mComputedMinY;

    public Layer(Context context) {
        super(context);
        this.f25487b = Float.NaN;
        this.f25488c = Float.NaN;
        this.f25489d = Float.NaN;
        this.f25491f = 1.0f;
        this.f25492g = 1.0f;
        this.mComputedCenterX = Float.NaN;
        this.mComputedCenterY = Float.NaN;
        this.mComputedMaxX = Float.NaN;
        this.mComputedMaxY = Float.NaN;
        this.mComputedMinX = Float.NaN;
        this.mComputedMinY = Float.NaN;
        this.f25493h = true;
        this.f25494i = null;
        this.f25495j = 0.0f;
        this.f25496k = 0.0f;
    }

    public void calcCenters() {
        if (this.f25490e == null) {
            return;
        }
        if (!this.f25493h && !Float.isNaN(this.mComputedCenterX) && !Float.isNaN(this.mComputedCenterY)) {
            return;
        }
        if (!Float.isNaN(this.f25487b) && !Float.isNaN(this.f25488c)) {
            this.mComputedCenterY = this.f25488c;
            this.mComputedCenterX = this.f25487b;
            return;
        }
        View[] views = getViews(this.f25490e);
        int left = views[0].getLeft();
        int top = views[0].getTop();
        int right = views[0].getRight();
        int bottom = views[0].getBottom();
        for (int i10 = 0; i10 < this.mCount; i10++) {
            View view = views[i10];
            left = Math.min(left, view.getLeft());
            top = Math.min(top, view.getTop());
            right = Math.max(right, view.getRight());
            bottom = Math.max(bottom, view.getBottom());
        }
        this.mComputedMaxX = right;
        this.mComputedMaxY = bottom;
        this.mComputedMinX = left;
        this.mComputedMinY = top;
        if (Float.isNaN(this.f25487b)) {
            this.mComputedCenterX = (left + right) / 2;
        } else {
            this.mComputedCenterX = this.f25487b;
        }
        if (Float.isNaN(this.f25488c)) {
            this.mComputedCenterY = (top + bottom) / 2;
        } else {
            this.mComputedCenterY = this.f25488c;
        }
    }

    /* renamed from: f */
    public final void m9427f() {
        int i10;
        if (this.f25490e == null || (i10 = this.mCount) == 0) {
            return;
        }
        View[] viewArr = this.f25494i;
        if (viewArr == null || viewArr.length != i10) {
            this.f25494i = new View[i10];
        }
        for (int i11 = 0; i11 < this.mCount; i11++) {
            this.f25494i[i11] = this.f25490e.getViewById(this.mIds[i11]);
        }
    }

    /* renamed from: g */
    public final void m9428g() {
        double radians;
        if (this.f25490e == null) {
            return;
        }
        if (this.f25494i == null) {
            m9427f();
        }
        calcCenters();
        if (Float.isNaN(this.f25489d)) {
            radians = 0.0d;
        } else {
            radians = Math.toRadians(this.f25489d);
        }
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float f10 = this.f25491f;
        float f11 = f10 * cos;
        float f12 = this.f25492g;
        float f13 = (-f12) * sin;
        float f14 = f10 * sin;
        float f15 = f12 * cos;
        for (int i10 = 0; i10 < this.mCount; i10++) {
            View view = this.f25494i[i10];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f16 = right - this.mComputedCenterX;
            float f17 = bottom - this.mComputedCenterY;
            float f18 = (((f13 * f17) + (f11 * f16)) - f16) + this.f25495j;
            float f19 = (((f15 * f17) + (f16 * f14)) - f17) + this.f25496k;
            view.setTranslationX(f18);
            view.setTranslationY(f19);
            view.setScaleY(this.f25492g);
            view.setScaleX(this.f25491f);
            if (!Float.isNaN(this.f25489d)) {
                view.setRotation(this.f25489d);
            }
        }
    }

    @Override // android.view.View
    public void setPivotX(float f10) {
        this.f25487b = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setPivotY(float f10) {
        this.f25488c = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setRotation(float f10) {
        this.f25489d = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        this.f25491f = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        this.f25492g = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        this.f25495j = f10;
        m9428g();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        this.f25496k = f10;
        m9428g();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void updatePreDraw(ConstraintLayout constraintLayout) {
        this.f25490e = constraintLayout;
        float rotation = getRotation();
        if (rotation == 0.0f) {
            if (!Float.isNaN(this.f25489d)) {
                this.f25489d = rotation;
                return;
            }
            return;
        }
        this.f25489d = rotation;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void applyLayoutFeaturesInConstraintSet(ConstraintLayout constraintLayout) {
        applyLayoutFeatures(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.mUseViewMeasure = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 6) {
                    this.f25497l = true;
                } else if (index == 22) {
                    this.f25498m = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f25490e = (ConstraintLayout) getParent();
        if (this.f25497l || this.f25498m) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i10 = 0; i10 < this.mCount; i10++) {
                View viewById = this.f25490e.getViewById(this.mIds[i10]);
                if (viewById != null) {
                    if (this.f25497l) {
                        viewById.setVisibility(visibility);
                    }
                    if (this.f25498m && elevation > 0.0f) {
                        viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        applyLayoutFeatures();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        applyLayoutFeatures();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void updatePostLayout(ConstraintLayout constraintLayout) {
        m9427f();
        this.mComputedCenterX = Float.NaN;
        this.mComputedCenterY = Float.NaN;
        ConstraintWidget constraintWidget = ((ConstraintLayout.LayoutParams) getLayoutParams()).f26151q0;
        constraintWidget.m9325W(0);
        constraintWidget.m9320R(0);
        calcCenters();
        layout(((int) this.mComputedMinX) - getPaddingLeft(), ((int) this.mComputedMinY) - getPaddingTop(), getPaddingRight() + ((int) this.mComputedMaxX), getPaddingBottom() + ((int) this.mComputedMaxY));
        m9428g();
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25487b = Float.NaN;
        this.f25488c = Float.NaN;
        this.f25489d = Float.NaN;
        this.f25491f = 1.0f;
        this.f25492g = 1.0f;
        this.mComputedCenterX = Float.NaN;
        this.mComputedCenterY = Float.NaN;
        this.mComputedMaxX = Float.NaN;
        this.mComputedMaxY = Float.NaN;
        this.mComputedMinX = Float.NaN;
        this.mComputedMinY = Float.NaN;
        this.f25493h = true;
        this.f25494i = null;
        this.f25495j = 0.0f;
        this.f25496k = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25487b = Float.NaN;
        this.f25488c = Float.NaN;
        this.f25489d = Float.NaN;
        this.f25491f = 1.0f;
        this.f25492g = 1.0f;
        this.mComputedCenterX = Float.NaN;
        this.mComputedCenterY = Float.NaN;
        this.mComputedMaxX = Float.NaN;
        this.mComputedMaxY = Float.NaN;
        this.mComputedMinX = Float.NaN;
        this.mComputedMinY = Float.NaN;
        this.f25493h = true;
        this.f25494i = null;
        this.f25495j = 0.0f;
        this.f25496k = 0.0f;
    }
}
