package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.dP */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18899dP implements View.OnTouchListener {
    public final /* synthetic */ C17340E1 A00;

    public ViewOnTouchListenerC18899dP(C17340E1 c17340e1) {
        this.A00 = c17340e1;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C18300Te c18300Te;
        c18300Te = this.A00.A0C;
        c18300Te.A02(new C17294DH(view, motionEvent));
        return false;
    }
}
