package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.aG */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18705aG implements View.OnClickListener {
    public final /* synthetic */ C18707aI A00;

    public ViewOnClickListenerC18705aG(C18707aI c18707aI) {
        this.A00 = c18707aI;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A05();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
