package com.fyber.inneractive.sdk.flow.endcard;

import android.view.MotionEvent;
import android.view.View;
import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.e */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC20177e implements View.OnTouchListener {

    /* renamed from: a */
    public final int f91615a;

    /* renamed from: b */
    public final InterfaceC20914n f91616b;

    /* renamed from: c */
    public final int[] f91617c = new int[2];

    /* renamed from: d */
    public final C21165g0 f91618d = new C21165g0();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/endcard/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109552p, view, motionEvent);
        return safedk_e_onTouch_09b2f5dae9685246cf1ab3a81f789e70(view, motionEvent);
    }

    public ViewOnTouchListenerC20177e(int i10, InterfaceC20914n interfaceC20914n) {
        this.f91615a = i10;
        this.f91616b = interfaceC20914n;
    }

    public boolean safedk_e_onTouch_09b2f5dae9685246cf1ab3a81f789e70(View p02, MotionEvent p12) {
        if (p12.getActionMasked() != 0) {
            return false;
        }
        p02.getRootView().getLocationOnScreen(this.f91617c);
        float rawX = p12.getRawX() - this.f91617c[0];
        float rawY = p12.getRawY() - this.f91617c[1];
        C21165g0 c21165g0 = this.f91618d;
        c21165g0.f94891a = rawX;
        c21165g0.f94892b = rawY;
        ((AbstractC20509z) this.f91616b).m35918a(this.f91615a, c21165g0);
        return true;
    }
}
