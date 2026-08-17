package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.bC */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18763bC implements View.OnClickListener {
    public final /* synthetic */ C17675JS A00;

    public ViewOnClickListenerC18763bC(C17675JS c17675js) {
        this.A00 = c17675js;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18853ce interfaceC18853ce;
        InterfaceC18853ce interfaceC18853ce2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18853ce = this.A00.A02;
            if (interfaceC18853ce != null) {
                interfaceC18853ce2 = this.A00.A02;
                interfaceC18853ce2.AJF();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
