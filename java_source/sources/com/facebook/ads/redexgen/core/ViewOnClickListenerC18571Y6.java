package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Y6 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18571Y6 implements View.OnClickListener {
    public final /* synthetic */ C18574Y9 A00;

    public ViewOnClickListenerC18571Y6(C18574Y9 c18574y9) {
        this.A00 = c18574y9;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0D();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
