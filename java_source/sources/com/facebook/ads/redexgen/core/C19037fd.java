package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.fd */
/* loaded from: assets/audience_network.dex */
public class C19037fd extends AbstractRunnableC18423Vg {
    public final /* synthetic */ C19034fa A00;
    public final /* synthetic */ C18384V1 A01;

    public C19037fd(C19034fa c19034fa, C18384V1 c18384v1) {
        this.A00 = c19034fa;
        this.A01 = c18384v1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        C18162RO c18162ro;
        C18162RO c18162ro2;
        c18162ro = this.A00.A00;
        if (c18162ro.A00() != null) {
            c18162ro2 = this.A00.A00;
            c18162ro2.A00().onAdError(AbstractC18470WT.A00(this.A01));
        }
    }
}
