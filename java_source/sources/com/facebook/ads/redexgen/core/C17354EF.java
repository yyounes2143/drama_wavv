package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.EF */
/* loaded from: assets/audience_network.dex */
public class C17354EF extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C17340E1 A00;

    public C17354EF(C17340E1 c17340e1) {
        this.A00 = c17340e1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        C18300Te c18300Te;
        Handler handler;
        int i10;
        z10 = this.A00.A04;
        if (!z10) {
            c18300Te = this.A00.A0C;
            final int currentPositionInMillis = this.A00.getCurrentPositionInMillis();
            c18300Te.A02(new AbstractC17311DY(currentPositionInMillis) { // from class: com.facebook.ads.redexgen.X.3Q
            });
            handler = this.A00.A08;
            i10 = this.A00.A01;
            handler.postDelayed(this, i10);
        }
    }
}
