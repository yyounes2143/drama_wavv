package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;

/* loaded from: classes9.dex */
public class Barrier extends ConstraintHelper {
    public static final int BOTTOM = 3;
    public static final int END = 6;
    public static final int LEFT = 0;
    public static final int RIGHT = 1;
    public static final int START = 5;
    public static final int TOP = 2;

    /* renamed from: b */
    public int f26040b;

    /* renamed from: c */
    public int f26041c;

    /* renamed from: d */
    public androidx.constraintlayout.core.widgets.Barrier f26042d;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Deprecated
    public boolean allowsGoneWidget() {
        return this.f26042d.f25176y0;
    }

    /* renamed from: f */
    public final void m9557f(ConstraintWidget constraintWidget, int i10, boolean z10) {
        this.f26041c = i10;
        if (z10) {
            int i11 = this.f26040b;
            if (i11 == 5) {
                this.f26041c = 1;
            } else if (i11 == 6) {
                this.f26041c = 0;
            }
        } else {
            int i12 = this.f26040b;
            if (i12 == 5) {
                this.f26041c = 0;
            } else if (i12 == 6) {
                this.f26041c = 1;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.Barrier) {
            ((androidx.constraintlayout.core.widgets.Barrier) constraintWidget).f25175x0 = this.f26041c;
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f26042d.f25176y0;
    }

    public int getMargin() {
        return this.f26042d.f25177z0;
    }

    public int getType() {
        return this.f26040b;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void resolveRtl(ConstraintWidget constraintWidget, boolean z10) {
        m9557f(constraintWidget, this.f26040b, z10);
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f26042d.f25176y0 = z10;
    }

    public void setMargin(int i10) {
        this.f26042d.f25177z0 = i10;
    }

    public void setType(int i10) {
        this.f26040b = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.f26042d = new androidx.constraintlayout.core.widgets.Barrier();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 26) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f26042d.f25176y0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f26042d.f25177z0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mHelperWidget = this.f26042d;
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void loadParameters(ConstraintSet.Constraint constraint, HelperWidget helperWidget, ConstraintLayout.LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray) {
        super.loadParameters(constraint, helperWidget, layoutParams, sparseArray);
        if (helperWidget instanceof androidx.constraintlayout.core.widgets.Barrier) {
            androidx.constraintlayout.core.widgets.Barrier barrier = (androidx.constraintlayout.core.widgets.Barrier) helperWidget;
            m9557f(barrier, constraint.f26198e.f26254g0, ((ConstraintWidgetContainer) helperWidget.f25235W).f25292A0);
            ConstraintSet.Layout layout = constraint.f26198e;
            barrier.f25176y0 = layout.f26270o0;
            barrier.f25177z0 = layout.f26256h0;
        }
    }

    public void setDpMargin(int i10) {
        this.f26042d.f25177z0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        super.setVisibility(8);
    }
}
