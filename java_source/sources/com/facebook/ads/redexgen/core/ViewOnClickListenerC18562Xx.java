package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Xx */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18562Xx implements View.OnClickListener {
    public final /* synthetic */ C17947Nr A00;

    public ViewOnClickListenerC18562Xx(C17947Nr c17947Nr) {
        this.A00 = c17947Nr;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18550Xl interfaceC18550Xl;
        C18591YQ c18591yq;
        InterfaceC18550Xl interfaceC18550Xl2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18550Xl = this.A00.A01;
            if (interfaceC18550Xl != null) {
                c18591yq = this.A00.A02;
                if (c18591yq.A02()) {
                    interfaceC18550Xl2 = this.A00.A01;
                    interfaceC18550Xl2.ACC(this.A00);
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
