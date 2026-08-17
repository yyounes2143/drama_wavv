package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ya */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18601Ya implements View.OnClickListener {
    public final /* synthetic */ C18603Yc A00;

    public ViewOnClickListenerC18601Ya(C18603Yc c18603Yc) {
        this.A00 = c18603Yc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18606Yf interfaceC18606Yf;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18606Yf = this.A00.A04;
            interfaceC18606Yf.AAg();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
