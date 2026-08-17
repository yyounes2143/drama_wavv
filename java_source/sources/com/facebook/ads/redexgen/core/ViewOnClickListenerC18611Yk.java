package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yk */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18611Yk implements View.OnClickListener {
    public final /* synthetic */ C17802LV A00;

    public ViewOnClickListenerC18611Yk(C17802LV c17802lv) {
        this.A00 = c17802lv;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.AEC(EnumC17959O4.A06);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
