package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.OI */
/* loaded from: assets/audience_network.dex */
public class C17973OI implements InterfaceC18661ZY {
    public final /* synthetic */ C17968OD A00;

    public C17973OI(C17968OD c17968od) {
        this.A00 = c17968od;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AES(String str) {
        this.A00.A0C.setProgress(100);
        this.A00.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEU(String str) {
        this.A00.A05 = true;
        this.A00.A0B.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEq(int i10) {
        if (this.A00.A05) {
            this.A00.A0C.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEt(String str) {
        this.A00.A0B.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEw() {
        this.A00.A0A.ACf(14);
    }
}
