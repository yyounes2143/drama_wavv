package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.du */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18930du implements View.OnClickListener {
    public final /* synthetic */ C17277D0 A00;

    public ViewOnClickListenerC18930du(C17277D0 c17277d0) {
        this.A00 = c17277d0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18358Ua c18358Ua;
        C18895dL c18895dL;
        C17340E1 c17340e1;
        boolean A07;
        C17340E1 c17340e12;
        C17340E1 c17340e13;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c18358Ua = this.A00.A03;
            c18358Ua.A04(EnumC18357UZ.A0l, null);
            c18895dL = this.A00.A02;
            c18895dL.A0F().A3e();
            c17340e1 = this.A00.A00;
            if (c17340e1 != null) {
                A07 = this.A00.A07();
                if (A07) {
                    c17340e13 = this.A00.A00;
                    c17340e13.setVolume(1.0f);
                } else {
                    c17340e12 = this.A00.A00;
                    c17340e12.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
