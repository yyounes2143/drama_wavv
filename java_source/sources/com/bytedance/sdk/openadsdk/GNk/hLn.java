package com.bytedance.sdk.openadsdk.GNk;

import android.content.Context;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class hLn extends View {
    private final int Kjv;

    public hLn(Context context) {
        this(context, Color.parseColor("#25000000"));
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public hLn(Context context, int i10) {
        super(context);
        setBackgroundColor(i10);
        this.Kjv = lnG.Yhp(getContext(), 0.66f);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        setMeasuredDimension(getMeasuredWidth(), this.Kjv);
    }
}
