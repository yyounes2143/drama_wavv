package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.cy */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18873cy implements View.OnTouchListener {
    public final /* synthetic */ C18874cz A00;

    public ViewOnTouchListenerC18873cy(C18874cz c18874cz) {
        this.A00 = c18874cz;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC18350US interfaceC18350US;
        AbstractC19178hy abstractC19178hy;
        if (motionEvent.getAction() == 1) {
            this.A00.A01 = System.currentTimeMillis();
            C18874cz.A00(this.A00);
            interfaceC18350US = this.A00.A07;
            abstractC19178hy = this.A00.A04;
            interfaceC18350US.ABJ(abstractC19178hy.A25(), new C18678Zp().A03(this.A00.getViewabilityChecker()).A02(this.A00.getTouchDataRecorder()).A05());
            return false;
        }
        return false;
    }
}
