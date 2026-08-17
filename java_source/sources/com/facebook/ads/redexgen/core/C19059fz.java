package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.fz */
/* loaded from: assets/audience_network.dex */
public class C19059fz extends AbstractC18105QT {
    public boolean A00 = false;
    public final /* synthetic */ AbstractC19058fy A01;

    public C19059fz(AbstractC19058fy abstractC19058fy) {
        this.A01 = abstractC19058fy;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18105QT
    public final void A0L(C169046g c169046g, int i10) {
        super.A0L(c169046g, i10);
        if (i10 == 0 && this.A00) {
            this.A00 = false;
            this.A01.A0F();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18105QT
    public final void A0M(C169046g c169046g, int i10, int i11) {
        if (i10 != 0 || i11 != 0) {
            this.A00 = true;
        }
    }
}
