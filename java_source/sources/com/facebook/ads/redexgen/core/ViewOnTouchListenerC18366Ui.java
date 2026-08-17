package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ui */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18366Ui implements View.OnTouchListener {
    public final /* synthetic */ C18274TD A00;
    public final /* synthetic */ boolean A01;

    public ViewOnTouchListenerC18366Ui(C18274TD c18274td, boolean z10) {
        this.A00 = c18274td;
        this.A01 = z10;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A01) {
            return false;
        }
        return true;
    }
}
