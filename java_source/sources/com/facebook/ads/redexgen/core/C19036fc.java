package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.fc */
/* loaded from: assets/audience_network.dex */
public class C19036fc extends AbstractRunnableC18423Vg {
    public final /* synthetic */ C19035fb A00;

    public C19036fc(C19035fb c19035fb) {
        this.A00 = c19035fb;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        C18162RO c18162ro;
        C18162RO c18162ro2;
        c18162ro = this.A00.A01.A00;
        if (c18162ro.A00() != null) {
            c18162ro2 = this.A00.A01.A00;
            c18162ro2.A00().onAdsLoaded();
        }
    }
}
