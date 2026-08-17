package com.fyber.inneractive.sdk.web;

import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.web.n */
/* loaded from: classes9.dex */
public final class ViewOnTouchListenerC21255n implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/n;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109552p, view, motionEvent);
        return safedk_n_onTouch_3d559b545db00b2b44ecd25d1ef89cb7(view, motionEvent);
    }

    public boolean safedk_n_onTouch_3d559b545db00b2b44ecd25d1ef89cb7(View p02, MotionEvent p12) {
        return true;
    }
}
