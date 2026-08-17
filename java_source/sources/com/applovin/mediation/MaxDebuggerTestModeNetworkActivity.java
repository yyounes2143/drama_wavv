package com.applovin.mediation;

import android.view.MotionEvent;
import com.applovin.impl.AbstractActivityC5874r6;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class MaxDebuggerTestModeNetworkActivity extends AbstractActivityC5874r6 {
    @Override // com.applovin.impl.AbstractActivityC5874r6, com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }
}
