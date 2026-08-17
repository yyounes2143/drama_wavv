package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.bI */
/* loaded from: assets/audience_network.dex */
public class C18769bI extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C18869cu A00;

    public C18769bI(C18869cu c18869cu) {
        this.A00 = c18869cu;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        for (C18251Sq c18251Sq : C18250Sp.A02()) {
            C18250Sp.A0A(this.A00, c18251Sq.A02(), c18251Sq.A00(), c18251Sq.A01(), false);
        }
        C18250Sp.A02().clear();
    }
}
