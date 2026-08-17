package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yt */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18620Yt implements View.OnClickListener {
    public final /* synthetic */ C18622Yv A00;

    public ViewOnClickListenerC18620Yt(C18622Yv c18622Yv) {
        this.A00 = c18622Yv;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18606Yf interfaceC18606Yf;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18606Yf = this.A00.A02;
            interfaceC18606Yf.A9U();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
