package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.G0 */
/* loaded from: assets/audience_network.dex */
public class C17462G0 implements InterfaceC18842cT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C17460Fy A01;

    public C17462G0(C17460Fy c17460Fy, int i10) {
        this.A01 = c17460Fy;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void ABr() {
        this.A01.A0E();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void ACZ() {
        this.A01.A0V(false, this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void ACy(int i10) {
        C17460Fy.A02(this.A01, i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void ADI(float f10) {
        boolean z10;
        z10 = this.A01.A08;
        if (!z10) {
            this.A01.A0J(f10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void AFE(boolean z10) {
        this.A01.A0U(z10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void AFg(String str) {
        C18895dL c18895dL;
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18599YY interfaceC18599YY;
        c18895dL = this.A01.A0D;
        c18895dL.A0F().A3S(str);
        interfaceC18552Xn = this.A01.A0I;
        interfaceC18599YY = this.A01.A0J;
        interfaceC18552Xn.A4b(interfaceC18599YY.A7t());
        this.A01.A0K(3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void AJr() {
        AbstractC18551Xm abstractC18551Xm;
        AbstractC18551Xm abstractC18551Xm2;
        this.A01.setUnskippableSecondsComplete(false);
        abstractC18551Xm = this.A01.A0H;
        abstractC18551Xm.setProgressImmediate(0.0f);
        abstractC18551Xm2 = this.A01.A0H;
        abstractC18551Xm2.setToolbarActionMode(2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18842cT
    public final void AJs(float f10) {
        AbstractC18551Xm abstractC18551Xm;
        abstractC18551Xm = this.A01.A0H;
        abstractC18551Xm.setProgress(100.0f * f10);
    }
}
