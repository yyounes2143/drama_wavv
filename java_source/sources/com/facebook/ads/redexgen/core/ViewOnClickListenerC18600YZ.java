package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.YZ */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18600YZ implements View.OnClickListener {
    public final /* synthetic */ C18603Yc A00;

    public ViewOnClickListenerC18600YZ(C18603Yc c18603Yc) {
        this.A00 = c18603Yc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        InterfaceC18606Yf interfaceC18606Yf;
        InterfaceC18606Yf interfaceC18606Yf2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A05;
            if (z10) {
                interfaceC18606Yf2 = this.A00.A04;
                interfaceC18606Yf2.A4v();
            } else {
                interfaceC18606Yf = this.A00.A04;
                interfaceC18606Yf.A4w();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
