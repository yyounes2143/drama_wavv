package com.dramawave.feature.ugc.publish.popup;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcRecommendedScriptPopupWindow.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"com/dramawave/feature/ugc/publish/popup/UgcRecommendedScriptPopupWindow$createContentView$1", "Landroid/widget/LinearLayout;", "", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class UgcRecommendedScriptPopupWindow$createContentView$1 extends LinearLayout {

    /* renamed from: a */
    final /* synthetic */ int f71352a;

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i10 = 0;
        View childAt = getChildAt(0);
        View childAt2 = getChildAt(1);
        measureChildWithMargins(childAt, widthMeasureSpec, 0, heightMeasureSpec, 0);
        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        int i11 = this.f71352a - measuredHeight;
        if (i11 >= 0) {
            i10 = i11;
        }
        measureChildWithMargins(childAt2, widthMeasureSpec, 0, View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), 0);
        ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        int measuredHeight2 = childAt2.getMeasuredHeight() + measuredHeight + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int i12 = this.f71352a;
        if (measuredHeight2 > i12) {
            measuredHeight2 = i12;
        }
        setMeasuredDimension(size, measuredHeight2);
    }
}
