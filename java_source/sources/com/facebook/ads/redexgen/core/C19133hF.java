package com.facebook.ads.redexgen.core;

import android.os.Message;

/* renamed from: com.facebook.ads.redexgen.X.hF */
/* loaded from: assets/audience_network.dex */
public class C19133hF extends AbstractRunnableC18423Vg {
    public final /* synthetic */ Message A00;
    public final /* synthetic */ AbstractC19131hD A01;

    public C19133hF(AbstractC19131hD abstractC19131hD, Message message) {
        this.A01 = abstractC19131hD;
        this.A00 = message;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        this.A01.A05.A9b(this.A00);
    }
}
