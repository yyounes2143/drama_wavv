package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.bh */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18794bh implements View.OnTouchListener {
    public final /* synthetic */ C168205K A00;

    public ViewOnTouchListenerC18794bh(C168205K c168205k) {
        this.A00 = c168205k;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C18798bl c18798bl;
        c18798bl = this.A00.A0E;
        c18798bl.dispatchTouchEvent(MotionEvent.obtain(motionEvent));
        return false;
    }
}
