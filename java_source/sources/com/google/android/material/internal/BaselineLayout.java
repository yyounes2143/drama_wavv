package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C2673a;

/* loaded from: classes3.dex */
public class BaselineLayout extends ViewGroup {

    /* renamed from: a */
    public int f97537a;

    public BaselineLayout(Context context) {
        super(context, null, 0);
        this.f97537a = -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f97537a;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f97537a = -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i12 - i10) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int m4025a = C2673a.m4025a(paddingRight, measuredWidth, 2, paddingLeft);
                if (this.f97537a != -1 && childAt.getBaseline() != -1) {
                    i14 = (this.f97537a + paddingTop) - childAt.getBaseline();
                } else {
                    i14 = paddingTop;
                }
                childAt.layout(m4025a, i14, measuredWidth + m4025a, measuredHeight + i14);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int childCount = getChildCount();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    i15 = Math.max(i15, baseline);
                    i16 = Math.max(i16, childAt.getMeasuredHeight() - baseline);
                }
                i13 = Math.max(i13, childAt.getMeasuredWidth());
                i12 = Math.max(i12, childAt.getMeasuredHeight());
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
            }
        }
        if (i15 != -1) {
            i12 = Math.max(i12, Math.max(i16, getPaddingBottom()) + i15);
            this.f97537a = i15;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i13, getSuggestedMinimumWidth()), i10, i14), View.resolveSizeAndState(Math.max(i12, getSuggestedMinimumHeight()), i11, i14 << 16));
    }

    public BaselineLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97537a = -1;
    }
}
