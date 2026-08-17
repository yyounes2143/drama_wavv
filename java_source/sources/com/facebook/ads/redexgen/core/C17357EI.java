package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.EI */
/* loaded from: assets/audience_network.dex */
public class C17357EI extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C17355EG A00;

    public C17357EI(C17355EG c17355eg) {
        this.A00 = c17355eg;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18898dO c18898dO;
        C17340E1 c17340e1;
        AbstractC17304DR abstractC17304DR;
        AbstractC17310DX abstractC17310DX;
        c18898dO = this.A00.A03;
        c18898dO.A07();
        c17340e1 = this.A00.A04;
        C18300Te<AbstractC18301Tf, C18299Td> eventBus = c17340e1.getEventBus();
        abstractC17304DR = this.A00.A06;
        abstractC17310DX = this.A00.A05;
        eventBus.A04(abstractC17304DR, abstractC17310DX);
    }
}
