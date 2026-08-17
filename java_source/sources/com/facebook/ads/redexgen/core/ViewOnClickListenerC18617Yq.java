package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yq */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18617Yq implements View.OnClickListener {
    public final /* synthetic */ C17801LU A00;

    public ViewOnClickListenerC18617Yq(C17801LU c17801lu) {
        this.A00 = c17801lu;
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
