package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.a3 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18692a3 implements View.OnClickListener {
    public final /* synthetic */ C17725KG A00;

    public ViewOnClickListenerC18692a3(C17725KG c17725kg) {
        this.A00 = c17725kg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A02();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
