package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.fn */
/* loaded from: assets/audience_network.dex */
public class C19047fn extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C19046fm A00;
    public final /* synthetic */ C168165G A01;

    public C19047fn(C19046fm c19046fm, C168165G c168165g) {
        this.A00 = c19046fm;
        this.A01 = c168165g;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A01.setAdViewabilityChecker(this.A00.A02.A1B());
        this.A00.A02.A1f(true, true);
    }
}
