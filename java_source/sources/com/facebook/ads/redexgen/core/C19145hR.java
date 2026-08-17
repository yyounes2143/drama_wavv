package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.hR */
/* loaded from: assets/audience_network.dex */
public class C19145hR extends AbstractRunnableC18436Vt {
    public final /* synthetic */ AbstractC19144hQ A00;
    public final /* synthetic */ C18384V1 A01;

    public C19145hR(AbstractC19144hQ abstractC19144hQ, C18384V1 c18384v1) {
        this.A00 = abstractC19144hQ;
        this.A01 = c18384v1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A00.A0B.A0F().A5Y(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A07 != null) {
            this.A00.A07.A0G(this.A01);
        }
    }
}
