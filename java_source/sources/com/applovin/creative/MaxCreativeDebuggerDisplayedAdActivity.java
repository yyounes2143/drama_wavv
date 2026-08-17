package com.applovin.creative;

import android.view.MotionEvent;
import com.applovin.impl.AbstractActivityC5684h1;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public final class MaxCreativeDebuggerDisplayedAdActivity extends AbstractActivityC5684h1 {
    @Override // com.applovin.impl.AbstractActivityC5684h1, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }
}
