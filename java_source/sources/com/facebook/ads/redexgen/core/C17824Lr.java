package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Lr */
/* loaded from: assets/audience_network.dex */
public class C17824Lr implements InterfaceC18706aH {
    public final /* synthetic */ C17809Lc A00;

    public C17824Lr(C17809Lc c17809Lc) {
        this.A00 = c17809Lc;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18706aH
    public final void ACI() {
        boolean A0V;
        A0V = this.A00.A0V();
        if (A0V) {
            this.A00.A0L();
            this.A00.A0a.setToolbarActionMessage("");
            this.A00.A0a.setToolbarActionMode(0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18706aH
    public final void AE7() {
        C18480Wd c18480Wd;
        this.A00.A0F = false;
        c18480Wd = this.A00.A0O;
        c18480Wd.A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18706aH
    public final void AE8() {
        C18480Wd c18480Wd;
        this.A00.A0F = true;
        c18480Wd = this.A00.A0O;
        c18480Wd.A06();
    }
}
