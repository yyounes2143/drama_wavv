package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.JZ */
/* loaded from: assets/audience_network.dex */
public class C17682JZ extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C17677JU A00;

    public C17682JZ(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        C18770bJ c18770bJ;
        z10 = this.A00.A0e;
        if (!z10) {
            c18770bJ = this.A00.A0O;
            AbstractC18528XP.A0D(1000, c18770bJ);
        }
        this.A00.postDelayed(this, 2000L);
    }
}
