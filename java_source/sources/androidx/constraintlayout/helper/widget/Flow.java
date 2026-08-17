package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.VirtualLayout;

/* loaded from: classes5.dex */
public class Flow extends VirtualLayout {
    public static final int CHAIN_PACKED = 2;
    public static final int CHAIN_SPREAD = 0;
    public static final int CHAIN_SPREAD_INSIDE = 1;
    public static final int HORIZONTAL = 0;
    public static final int HORIZONTAL_ALIGN_CENTER = 2;
    public static final int HORIZONTAL_ALIGN_END = 1;
    public static final int HORIZONTAL_ALIGN_START = 0;
    public static final int VERTICAL = 1;
    public static final int VERTICAL_ALIGN_BASELINE = 3;
    public static final int VERTICAL_ALIGN_BOTTOM = 1;
    public static final int VERTICAL_ALIGN_CENTER = 2;
    public static final int VERTICAL_ALIGN_TOP = 0;
    public static final int WRAP_ALIGNED = 2;
    public static final int WRAP_CHAIN = 1;
    public static final int WRAP_NONE = 0;

    /* renamed from: d */
    public androidx.constraintlayout.core.widgets.Flow f25486d;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i10, int i11) {
        onMeasure(this.f25486d, i10, i11);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public void onMeasure(androidx.constraintlayout.core.widgets.VirtualLayout virtualLayout, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (virtualLayout != null) {
            virtualLayout.mo9273a0(mode, size, mode2, size2);
            setMeasuredDimension(virtualLayout.f25371E0, virtualLayout.f25372F0);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void resolveRtl(ConstraintWidget constraintWidget, boolean z10) {
        androidx.constraintlayout.core.widgets.Flow flow = this.f25486d;
        int i10 = flow.f25377z0;
        if (i10 > 0 || flow.f25367A0 > 0) {
            if (z10) {
                flow.f25368B0 = flow.f25367A0;
                flow.f25369C0 = i10;
            } else {
                flow.f25368B0 = i10;
                flow.f25369C0 = flow.f25367A0;
            }
        }
    }

    public void setFirstHorizontalBias(float f10) {
        this.f25486d.f25322Q0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f25486d.f25316K0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f25486d.f25323R0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f25486d.f25317L0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f25486d.f25328W0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f25486d.f25320O0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f25486d.f25326U0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f25486d.f25314I0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f25486d.f25324S0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f25486d.f25318M0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f25486d.f25325T0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f25486d.f25319N0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f25486d.f25331Z0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f25486d.f25332a1 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        androidx.constraintlayout.core.widgets.Flow flow = this.f25486d;
        flow.f25375x0 = i10;
        flow.f25376y0 = i10;
        flow.f25377z0 = i10;
        flow.f25367A0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f25486d.f25376y0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f25486d.f25368B0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f25486d.f25369C0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f25486d.f25375x0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f25486d.f25329X0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f25486d.f25321P0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f25486d.f25327V0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f25486d.f25315J0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f25486d.f25330Y0 = i10;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.f25486d = new androidx.constraintlayout.core.widgets.Flow();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f25486d.f25332a1 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    androidx.constraintlayout.core.widgets.Flow flow = this.f25486d;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    flow.f25375x0 = dimensionPixelSize;
                    flow.f25376y0 = dimensionPixelSize;
                    flow.f25377z0 = dimensionPixelSize;
                    flow.f25367A0 = dimensionPixelSize;
                } else if (index == 18) {
                    androidx.constraintlayout.core.widgets.Flow flow2 = this.f25486d;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    flow2.f25377z0 = dimensionPixelSize2;
                    flow2.f25368B0 = dimensionPixelSize2;
                    flow2.f25369C0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f25486d.f25367A0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f25486d.f25368B0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f25486d.f25375x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f25486d.f25369C0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f25486d.f25376y0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f25486d.f25330Y0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f25486d.f25314I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f25486d.f25315J0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f25486d.f25316K0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f25486d.f25318M0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f25486d.f25317L0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f25486d.f25319N0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f25486d.f25320O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f25486d.f25322Q0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f25486d.f25324S0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f25486d.f25323R0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f25486d.f25325T0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f25486d.f25321P0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f25486d.f25328W0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f25486d.f25329X0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f25486d.f25326U0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f25486d.f25327V0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f25486d.f25331Z0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mHelperWidget = this.f25486d;
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void loadParameters(ConstraintSet.Constraint constraint, HelperWidget helperWidget, ConstraintLayout.LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray) {
        super.loadParameters(constraint, helperWidget, layoutParams, sparseArray);
        if (helperWidget instanceof androidx.constraintlayout.core.widgets.Flow) {
            androidx.constraintlayout.core.widgets.Flow flow = (androidx.constraintlayout.core.widgets.Flow) helperWidget;
            int i10 = layoutParams.f26113V;
            if (i10 != -1) {
                flow.f25332a1 = i10;
            }
        }
    }
}
