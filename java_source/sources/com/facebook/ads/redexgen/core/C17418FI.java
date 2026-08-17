package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.FI */
/* loaded from: assets/audience_network.dex */
public class C17418FI implements InterfaceC18786bZ {
    public final /* synthetic */ C17417FH A00;

    public C17418FI(C17417FH c17417fh) {
        this.A00 = c17417fh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18786bZ
    public final void AFm(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18786bZ
    public final void AFo(View view) {
        AbstractC17638Ir abstractC17638Ir = (AbstractC17638Ir) view;
        abstractC17638Ir.A1R();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) abstractC17638Ir.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
