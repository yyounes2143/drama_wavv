package com.applovin.mediation;

import android.view.MotionEvent;
import com.applovin.impl.AbstractActivityC5638c3;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public final class MaxDebuggerActivity extends AbstractActivityC5638c3 {
    @Override // com.applovin.impl.AbstractActivityC5638c3, com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }
}
