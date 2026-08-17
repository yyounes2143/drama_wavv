package com.applovin.mediation;

import android.view.MotionEvent;
import com.applovin.impl.AbstractActivityC5700j;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public final class MaxDebuggerAdUnitDetailActivity extends AbstractActivityC5700j {
    @Override // com.applovin.impl.AbstractActivityC5700j, com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }
}
