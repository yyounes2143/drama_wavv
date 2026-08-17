package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Zq */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18679Zq implements View.OnTouchListener {
    public final /* synthetic */ ViewOnClickListenerC18680Zr A00;

    public ViewOnTouchListenerC18679Zq(ViewOnClickListenerC18680Zr viewOnClickListenerC18680Zr) {
        this.A00 = viewOnClickListenerC18680Zr;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.A00.A00(motionEvent.getX(), motionEvent.getY());
            return false;
        }
        return false;
    }
}
