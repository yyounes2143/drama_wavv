package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.ZC */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18639ZC implements View.OnClickListener {
    public final /* synthetic */ C18644ZH A00;

    public ViewOnClickListenerC18639ZC(C18644ZH c18644zh) {
        this.A00 = c18644zh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18895dL c18895dL;
        InterfaceC18643ZG interfaceC18643ZG;
        InterfaceC18643ZG interfaceC18643ZG2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c18895dL = this.A00.A09;
            c18895dL.A0F().A9o();
            interfaceC18643ZG = this.A00.A04;
            if (interfaceC18643ZG == null) {
                return;
            }
            interfaceC18643ZG2 = this.A00.A04;
            interfaceC18643ZG2.ACl();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
