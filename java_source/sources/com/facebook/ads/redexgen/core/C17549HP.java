package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.HP */
/* loaded from: assets/audience_network.dex */
public class C17549HP implements InterfaceC18479Wc {
    public final /* synthetic */ C167874n A00;

    public C17549HP(C167874n c167874n) {
        this.A00 = c167874n;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        InterfaceC18842cT interfaceC18842cT;
        int i10;
        InterfaceC18842cT interfaceC18842cT2;
        interfaceC18842cT = this.A00.A0M;
        i10 = this.A00.A0C;
        interfaceC18842cT.ACy(i10);
        interfaceC18842cT2 = this.A00.A0M;
        interfaceC18842cT2.ACZ();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
        int i10;
        boolean z10;
        C17340E1 c17340e1;
        int duration;
        boolean z11;
        int i11;
        InterfaceC18842cT interfaceC18842cT;
        i10 = this.A00.A0C;
        float f11 = i10 - f10;
        z10 = this.A00.A0a;
        if (z10) {
            duration = 0;
        } else {
            c17340e1 = this.A00.A0P;
            duration = c17340e1.getDuration();
        }
        float totalForce = f11 + duration;
        z11 = this.A00.A0a;
        if (z11) {
            i11 = this.A00.A0C;
        } else {
            i11 = this.A00.A0B;
        }
        float seenTime = i11;
        float totalForce2 = totalForce / seenTime;
        interfaceC18842cT = this.A00.A0M;
        interfaceC18842cT.AJs(totalForce2);
    }
}
