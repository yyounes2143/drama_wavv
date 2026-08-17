package com.google.android.material.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.common.primitives.Ints;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: a */
    public int f97643a;

    /* renamed from: b */
    public int f97644b;

    /* renamed from: c */
    public boolean f97645c;

    /* renamed from: d */
    public int f97646d;

    public FlowLayout(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        if (getChildCount() == 0) {
            this.f97646d = 0;
            return;
        }
        this.f97646d = 1;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getLayoutDirection() == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (z11) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i16 = (i12 - i10) - paddingRight;
        int i17 = paddingLeft;
        int i18 = paddingTop;
        for (int i19 = 0; i19 < getChildCount(); i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(C21539R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i15 = marginLayoutParams.getMarginStart();
                    i14 = marginLayoutParams.getMarginEnd();
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                int measuredWidth = childAt.getMeasuredWidth() + i17 + i15;
                if (!this.f97645c && measuredWidth > i16) {
                    i18 = this.f97643a + paddingTop;
                    this.f97646d++;
                    i17 = paddingLeft;
                }
                childAt.setTag(C21539R.id.row_index_key, Integer.valueOf(this.f97646d - 1));
                int i20 = i17 + i15;
                int measuredWidth2 = childAt.getMeasuredWidth() + i20;
                int measuredHeight = childAt.getMeasuredHeight() + i18;
                if (z11) {
                    childAt.layout(i16 - measuredWidth2, i18, (i16 - i17) - i15, measuredHeight);
                } else {
                    childAt.layout(i20, i18, measuredWidth2, measuredHeight);
                }
                i17 += childAt.getMeasuredWidth() + i15 + i14 + this.f97644b;
                paddingTop = measuredHeight;
            }
        }
    }

    public FlowLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public int getItemSpacing() {
        return this.f97644b;
    }

    public int getLineSpacing() {
        return this.f97643a;
    }

    public int getRowCount() {
        return this.f97646d;
    }

    public int getRowIndex(@NonNull View view) {
        Object tag = view.getTag(C21539R.id.row_index_key);
        if (!(tag instanceof Integer)) {
            return -1;
        }
        return ((Integer) tag).intValue();
    }

    public boolean isSingleLine() {
        return this.f97645c;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i12 = Integer.MAX_VALUE;
        } else {
            i12 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i12 - getPaddingRight();
        int i17 = paddingTop;
        int i18 = 0;
        for (int i19 = 0; i19 < getChildCount(); i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i15 = marginLayoutParams.leftMargin;
                    i14 = marginLayoutParams.rightMargin;
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                int i20 = paddingLeft;
                if (childAt.getMeasuredWidth() + paddingLeft + i15 > paddingRight && !isSingleLine()) {
                    i16 = getPaddingLeft();
                    i17 = this.f97643a + paddingTop;
                } else {
                    i16 = i20;
                }
                int measuredWidth = childAt.getMeasuredWidth() + i16 + i15;
                int measuredHeight = childAt.getMeasuredHeight() + i17;
                if (measuredWidth > i18) {
                    i18 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i15 + i14 + this.f97644b + i16;
                if (i19 == getChildCount() - 1) {
                    i18 += i14;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i18;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i13 = Ints.MAX_POWER_OF_TWO;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i13 = Ints.MAX_POWER_OF_TWO;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != i13) {
                size2 = paddingBottom;
            }
        } else {
            size2 = Math.min(paddingBottom, size2);
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i10) {
        this.f97644b = i10;
    }

    public void setLineSpacing(int i10) {
        this.f97643a = i10;
    }

    public void setSingleLine(boolean z10) {
        this.f97645c = z10;
    }

    public FlowLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97645c = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C21539R.styleable.FlowLayout, 0, 0);
        this.f97643a = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.FlowLayout_lineSpacing, 0);
        this.f97644b = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.FlowLayout_itemSpacing, 0);
        obtainStyledAttributes.recycle();
    }

    @TargetApi(21)
    public FlowLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f97645c = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C21539R.styleable.FlowLayout, 0, 0);
        this.f97643a = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.FlowLayout_lineSpacing, 0);
        this.f97644b = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.FlowLayout_itemSpacing, 0);
        obtainStyledAttributes.recycle();
    }
}
