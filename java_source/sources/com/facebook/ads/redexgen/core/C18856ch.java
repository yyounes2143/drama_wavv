package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.ch */
/* loaded from: assets/audience_network.dex */
public final class C18856ch {
    public final int[] A00(View view, int i10, int i11) {
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        int childHeightSpec = ViewGroup.getChildMeasureSpec(i10, view.getPaddingLeft() + view.getPaddingRight(), c18101qp.width);
        int childWidthSpec = view.getPaddingTop();
        view.measure(childHeightSpec, ViewGroup.getChildMeasureSpec(i11, childWidthSpec + view.getPaddingBottom(), c18101qp.height));
        int childWidthSpec2 = view.getMeasuredWidth();
        int childWidthSpec3 = view.getMeasuredHeight();
        return new int[]{childWidthSpec2 + c18101qp.leftMargin + c18101qp.rightMargin, childWidthSpec3 + c18101qp.bottomMargin + c18101qp.topMargin};
    }
}
