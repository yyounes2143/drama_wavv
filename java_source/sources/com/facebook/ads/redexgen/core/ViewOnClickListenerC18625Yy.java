package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yy */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18625Yy implements View.OnClickListener {
    public final /* synthetic */ C18608Yh A00;
    public final /* synthetic */ C17799LS A01;

    public ViewOnClickListenerC18625Yy(C17799LS c17799ls, C18608Yh c18608Yh) {
        this.A01 = c17799ls;
        this.A00 = c18608Yh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.AEC(EnumC17959O4.A06);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
