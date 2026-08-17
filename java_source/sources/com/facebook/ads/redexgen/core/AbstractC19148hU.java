package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.hU */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19148hU implements InterfaceC18206S7 {
    public final boolean A00;

    public abstract void A00();

    public abstract void A01(boolean z10);

    public AbstractC19148hU(boolean z10) {
        this.A00 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        if (this.A00) {
            A00();
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        A01(true);
    }
}
