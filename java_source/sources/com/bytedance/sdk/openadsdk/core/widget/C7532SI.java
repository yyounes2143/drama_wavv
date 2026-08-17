package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.SI */
/* loaded from: classes7.dex */
public class C7532SI extends C7473mc {
    private float Kjv;

    public C7532SI(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public C7532SI(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public void setRatio(float f10) {
        this.Kjv = f10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i12 = getLayoutParams().width;
        int i13 = getLayoutParams().height;
        float f10 = this.Kjv;
        if (f10 > 0.0f) {
            if (i12 == -2) {
                size = (int) (size2 * f10);
                mode = 1073741824;
            } else if (i13 == -2) {
                size2 = (int) (size / f10);
                mode2 = 1073741824;
            }
        }
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(size, mode), View.MeasureSpec.makeMeasureSpec(size2, mode2));
    }
}
