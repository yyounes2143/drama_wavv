package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Yr */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18618Yr implements View.OnClickListener {
    public final /* synthetic */ C17961O6 A00;
    public final /* synthetic */ C18608Yh A01;
    public final /* synthetic */ C17801LU A02;

    public ViewOnClickListenerC18618Yr(C17801LU c17801lu, C18608Yh c18608Yh, C17961O6 c17961o6) {
        this.A02 = c17801lu;
        this.A01 = c18608Yh;
        this.A00 = c17961o6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0B.AEP(this.A00);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
