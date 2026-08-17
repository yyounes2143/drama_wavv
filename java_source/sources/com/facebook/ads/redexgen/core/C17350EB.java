package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.EB */
/* loaded from: assets/audience_network.dex */
public class C17350EB extends AbstractRunnableC18436Vt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C17340E1 A02;

    public C17350EB(C17340E1 c17340e1, int i10, int i11) {
        this.A02 = c17340e1;
        this.A00 = i10;
        this.A01 = i11;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18300Te c18300Te;
        c18300Te = this.A02.A0C;
        c18300Te.A02(new C17298DL(this.A00, this.A01));
    }
}
