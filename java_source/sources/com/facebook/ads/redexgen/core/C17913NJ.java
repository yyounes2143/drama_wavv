package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.NJ */
/* loaded from: assets/audience_network.dex */
public class C17913NJ implements InterfaceC18479Wc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC17912NI A01;

    public C17913NJ(AbstractC17912NI abstractC17912NI, int i10) {
        this.A01 = abstractC17912NI;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        InterfaceC18552Xn interfaceC18552Xn;
        this.A01.A03 = false;
        this.A01.A0V();
        this.A01.A0E.setToolbarActionMode(this.A01.getCloseButtonStyle());
        if (this.A01.A07 && this.A01.A06 != null) {
            this.A01.A06.A05();
            interfaceC18552Xn = this.A01.A09;
            interfaceC18552Xn.A4b(new C17804LX().A6d());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
        this.A01.A0E.setProgress(100.0f * (1.0f - (f10 / this.A00)));
    }
}
