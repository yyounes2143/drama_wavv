package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.ib */
/* loaded from: assets/audience_network.dex */
public class C19215ib extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C19213iZ A00;
    public final /* synthetic */ C168165G A01;

    public C19215ib(C19213iZ c19213iZ, C168165G c168165g) {
        this.A00 = c19213iZ;
        this.A01 = c168165g;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18969eX c18969eX;
        C18969eX c18969eX2;
        C18969eX c18969eX3;
        this.A00.A00.A0A();
        c18969eX = this.A00.A00.A0C;
        if (c18969eX != null) {
            C168165G c168165g = this.A01;
            c18969eX2 = this.A00.A00.A0C;
            c168165g.setAdViewabilityChecker(c18969eX2);
            c18969eX3 = this.A00.A00.A0C;
            c18969eX3.A0U();
        }
    }
}
