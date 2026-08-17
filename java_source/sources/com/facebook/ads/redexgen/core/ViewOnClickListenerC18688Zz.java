package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Zz */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18688Zz implements View.OnClickListener {
    public final /* synthetic */ AbstractC17730KL A00;

    public ViewOnClickListenerC18688Zz(AbstractC17730KL abstractC17730KL) {
        this.A00 = abstractC17730KL;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0H.getVisibility() != 8) {
                this.A00.A0U();
                this.A00.A0F.removeCallbacks(this.A00.A0V);
                this.A00.A0p(8);
            } else {
                this.A00.A0p(0);
                this.A00.A0F.postDelayed(this.A00.A0V, 1500L);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
