package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.YC */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18577YC implements View.OnClickListener {
    public final /* synthetic */ C17809Lc A00;

    public ViewOnClickListenerC18577YC(C17809Lc c17809Lc) {
        this.A00 = c17809Lc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18358Ua c18358Ua;
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18599YY interfaceC18599YY;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c18358Ua = this.A00.A0N;
            c18358Ua.A04(EnumC18357UZ.A07, null);
            interfaceC18552Xn = this.A00.A0Q;
            interfaceC18599YY = this.A00.A0R;
            interfaceC18552Xn.A4b(interfaceC18599YY.A7o());
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
