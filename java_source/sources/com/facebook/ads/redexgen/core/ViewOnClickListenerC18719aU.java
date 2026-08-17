package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.aU */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18719aU implements View.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC17723KE A00;
    public final /* synthetic */ String A01;

    public ViewOnClickListenerC18719aU(ViewOnClickListenerC17723KE viewOnClickListenerC17723KE, String str) {
        this.A00 = viewOnClickListenerC17723KE;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0E(this.A01);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
