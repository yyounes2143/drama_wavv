package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Jq */
/* loaded from: assets/audience_network.dex */
public class C17699Jq implements InterfaceC18479Wc {
    public final /* synthetic */ C168395d A00;

    public C17699Jq(C168395d c168395d) {
        this.A00 = c168395d;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        AbstractC18551Xm abstractC18551Xm;
        AbstractC18551Xm abstractC18551Xm2;
        this.A00.A0B = false;
        abstractC18551Xm = this.A00.A06;
        if (abstractC18551Xm != null) {
            abstractC18551Xm2 = this.A00.A06;
            abstractC18551Xm2.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
        AbstractC18551Xm abstractC18551Xm;
        AbstractC18551Xm abstractC18551Xm2;
        abstractC18551Xm = this.A00.A06;
        if (abstractC18551Xm != null) {
            float A00 = 1.0f - (f10 / ((float) this.A00.getAdInfo().A0K().A00()));
            abstractC18551Xm2 = this.A00.A06;
            abstractC18551Xm2.setProgressImmediate(100.0f * A00);
        }
    }
}
