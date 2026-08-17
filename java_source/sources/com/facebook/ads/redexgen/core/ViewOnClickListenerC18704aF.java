package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.aF */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18704aF implements View.OnClickListener {
    public final /* synthetic */ C18707aI A00;

    public ViewOnClickListenerC18704aF(C18707aI c18707aI) {
        this.A00 = c18707aI;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18706aH interfaceC18706aH;
        AbstractC18551Xm abstractC18551Xm;
        List list;
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        C17340E1 c17340e13;
        AbstractC18551Xm abstractC18551Xm2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18706aH = this.A00.A05;
            interfaceC18706aH.AE7();
            abstractC18551Xm = this.A00.A00;
            if (abstractC18551Xm != null) {
                abstractC18551Xm2 = this.A00.A00;
                AbstractC18528XP.A0J(abstractC18551Xm2);
            }
            list = this.A00.A07;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC18528XP.A0L((View) it.next(), 0);
            }
            AbstractC18528XP.A0H(this.A00);
            c17340e1 = this.A00.A06;
            if (c17340e1 == null) {
                return;
            }
            c17340e12 = this.A00.A06;
            AbstractC18528XP.A0L(c17340e12, 0);
            c17340e13 = this.A00.A06;
            c17340e13.A0h(EnumC18911db.A02, 14);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
