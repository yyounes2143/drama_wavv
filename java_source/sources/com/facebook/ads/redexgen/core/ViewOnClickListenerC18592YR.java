package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.YR */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18592YR implements View.OnClickListener {
    public final /* synthetic */ C17806LZ A00;

    public ViewOnClickListenerC18592YR(C17806LZ c17806lz) {
        this.A00 = c17806lz;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18594YT interfaceC18594YT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18594YT = this.A00.A07;
            interfaceC18594YT.ADH();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
