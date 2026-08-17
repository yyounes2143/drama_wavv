package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.ps */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19631ps {
    public InterfaceC19632pt A00;

    public final void A00() {
        if (this.A00 != null) {
            this.A00.onStart();
        }
    }

    public final void A02() {
        if (this.A00 != null) {
            this.A00.onStop();
        }
    }

    public final void A03(InterfaceC19632pt interfaceC19632pt) {
        this.A00 = interfaceC19632pt;
    }
}
