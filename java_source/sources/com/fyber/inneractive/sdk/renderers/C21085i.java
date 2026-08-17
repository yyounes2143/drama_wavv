package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.renderers.i */
/* loaded from: classes7.dex */
public final class C21085i extends RelativeLayout {

    /* renamed from: a */
    public final float f94651a;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public C21085i(Context context, float f10) {
        super(context);
        this.f94651a = f10;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        View.MeasureSpec.getMode(i10);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 0 && (mode != Integer.MIN_VALUE || View.MeasureSpec.getSize(i11) <= 0)) {
            int size = View.MeasureSpec.getSize(i10);
            int size2 = View.MeasureSpec.getSize(i11);
            i12 = View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO);
            i11 = View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO);
        } else {
            int size3 = View.MeasureSpec.getSize(i10);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, Ints.MAX_POWER_OF_TWO);
            float f10 = this.f94651a;
            if (f10 != 0.0f) {
                i11 = View.MeasureSpec.makeMeasureSpec((int) (size3 * f10), Ints.MAX_POWER_OF_TWO);
            }
            i12 = makeMeasureSpec;
        }
        super.onMeasure(i12, i11);
    }
}
