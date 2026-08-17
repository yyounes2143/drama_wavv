package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdListener;

/* renamed from: com.facebook.ads.redexgen.X.fr */
/* loaded from: assets/audience_network.dex */
public class C19051fr extends AbstractRunnableC18423Vg {
    public final /* synthetic */ C19050fq A00;

    public C19051fr(C19050fq c19050fq) {
        this.A00 = c19050fq;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        C18137Qz c18137Qz;
        C18137Qz c18137Qz2;
        C18137Qz c18137Qz3;
        c18137Qz = this.A00.A01;
        if (c18137Qz.A06() != null) {
            c18137Qz2 = this.A00.A01;
            AdListener A06 = c18137Qz2.A06();
            c18137Qz3 = this.A00.A01;
            A06.onLoggingImpression(c18137Qz3.A07());
        }
    }
}
