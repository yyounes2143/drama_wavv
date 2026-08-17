package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.ZJ */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18646ZJ implements View.OnClickListener {
    public final /* synthetic */ C18651ZO A00;

    public ViewOnClickListenerC18646ZJ(C18651ZO c18651zo) {
        this.A00 = c18651zo;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18895dL c18895dL;
        InterfaceC18650ZN interfaceC18650ZN;
        InterfaceC18650ZN interfaceC18650ZN2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c18895dL = this.A00.A0A;
            c18895dL.A0F().A9o();
            interfaceC18650ZN = this.A00.A05;
            if (interfaceC18650ZN == null) {
                return;
            }
            interfaceC18650ZN2 = this.A00.A05;
            interfaceC18650ZN2.ACl();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
