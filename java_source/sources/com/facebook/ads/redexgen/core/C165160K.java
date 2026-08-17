package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.0K */
/* loaded from: assets/audience_network.dex */
public final class C165160K extends C165390h {
    public C168545s A00;
    public List<C18862cn> A01;

    public C165160K(C18895dL c18895dL) {
        super(c18895dL);
        this.A00 = new C168545s(this, 1, null, null, null);
    }

    public final void A20(C18969eX c18969eX) {
        if (this.A00 != null) {
            this.A00.A0c(c18969eX);
        }
    }

    public C168545s getCarouselCardBehaviorHelper() {
        return this.A00;
    }

    public void setCardsInfo(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00.A0d(this.A01);
    }
}
