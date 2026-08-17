package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.QN */
/* loaded from: assets/audience_network.dex */
public class C18099QN extends AbstractRunnableC18423Vg {
    public final /* synthetic */ C168806I A00;
    public final /* synthetic */ C18384V1 A01;

    public C18099QN(C168806I c168806i, C18384V1 c18384v1) {
        this.A00 = c168806i;
        this.A01 = c18384v1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        this.A00.A01.onError(this.A00.A00, AbstractC18470WT.A00(this.A01));
    }
}
