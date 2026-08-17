package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.bF */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18766bF implements View.OnClickListener {
    public final /* synthetic */ C17674JR A00;

    public ViewOnClickListenerC18766bF(C17674JR c17674jr) {
        this.A00 = c17674jr;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18853ce interfaceC18853ce;
        InterfaceC18853ce interfaceC18853ce2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18853ce = this.A00.A07;
            if (interfaceC18853ce != null) {
                interfaceC18853ce2 = this.A00.A07;
                interfaceC18853ce2.A9d();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
