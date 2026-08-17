package com.applovin.creative;

import android.view.MotionEvent;
import com.applovin.impl.AbstractActivityC6033x0;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public final class MaxCreativeDebuggerActivity extends AbstractActivityC6033x0 {
    @Override // com.applovin.impl.AbstractActivityC6033x0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }
}
