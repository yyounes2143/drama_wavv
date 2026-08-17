package com.fyber.marketplace.fairbid.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

/* renamed from: com.fyber.marketplace.fairbid.impl.i */
/* loaded from: classes6.dex */
public final class C21272i extends FrameLayout {
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.heyzap", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public C21272i(Context context) {
        super(context);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) super.generateLayoutParams(layoutParams);
        layoutParams2.gravity = 17;
        return layoutParams2;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (size2 > 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO));
        } else {
            super.onMeasure(i10, i11);
        }
    }
}
