package com.fyber.inneractive.sdk.player.p455ui;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.player.ui.s */
/* loaded from: classes9.dex */
public final class ViewOnTouchListenerC20926s implements View.OnTouchListener {

    /* renamed from: a */
    public final /* synthetic */ GestureDetector f94403a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/ui/s;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109552p, view, motionEvent);
        return safedk_s_onTouch_8ccb7ce8eee45542a7950453b63c2d81(view, motionEvent);
    }

    public ViewOnTouchListenerC20926s(GestureDetector gestureDetector) {
        this.f94403a = gestureDetector;
    }

    public boolean safedk_s_onTouch_8ccb7ce8eee45542a7950453b63c2d81(View p02, MotionEvent p12) {
        return this.f94403a.onTouchEvent(p12);
    }
}
