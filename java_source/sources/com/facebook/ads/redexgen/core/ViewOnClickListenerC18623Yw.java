package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yw */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18623Yw implements View.OnClickListener {
    public final /* synthetic */ C17799LS A00;

    public ViewOnClickListenerC18623Yw(C17799LS c17799ls) {
        this.A00 = c17799ls;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A9U();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
