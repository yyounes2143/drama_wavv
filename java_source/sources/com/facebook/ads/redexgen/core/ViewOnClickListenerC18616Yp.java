package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yp */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18616Yp implements View.OnClickListener {
    public final /* synthetic */ C18608Yh A00;
    public final /* synthetic */ C17801LU A01;

    public ViewOnClickListenerC18616Yp(C17801LU c17801lu, C18608Yh c18608Yh) {
        this.A01 = c17801lu;
        this.A00 = c18608Yh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.AAh();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
