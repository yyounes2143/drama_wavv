package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Pf */
/* loaded from: assets/audience_network.dex */
public class C18056Pf extends AbstractRunnableC18436Vt {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C18409VR A01;
    public final /* synthetic */ C18412VU A02;
    public final /* synthetic */ String A03;

    public C18056Pf(C18412VU c18412vu, String str, long j10, C18409VR c18409vr) {
        this.A02 = c18412vu;
        this.A03 = str;
        this.A00 = j10;
        this.A01 = c18409vr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A02.A0N(this.A03, this.A00, this.A01);
    }
}
