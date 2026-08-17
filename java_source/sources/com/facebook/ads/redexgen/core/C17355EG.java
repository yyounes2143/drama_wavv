package com.facebook.ads.redexgen.core;

import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.EG */
/* loaded from: assets/audience_network.dex */
public final class C17355EG implements InterfaceC18901dR {
    public final C18895dL A01;
    public final InterfaceC18350US A02;
    public final C18898dO A03;
    public final C17340E1 A04;
    public final String A07;
    public final AbstractC17304DR A06 = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.3m
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167103Y c167103y) {
            Boolean bool;
            C18895dL c18895dL;
            bool = C17355EG.this.A00;
            if (bool.booleanValue()) {
                return;
            }
            c18895dL = C17355EG.this.A01;
            c18895dL.A0F().AII();
            C17355EG.this.A08();
        }
    };
    public final AbstractC17310DX A05 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.3l
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167153d c167153d) {
            Boolean bool;
            C18895dL c18895dL;
            bool = C17355EG.this.A00;
            if (!bool.booleanValue()) {
                c18895dL = C17355EG.this.A01;
                c18895dL.A0F().AIG();
                C17355EG.this.A08();
            }
            C17355EG.this.A00 = true;
        }
    };
    public Boolean A00 = false;

    public C17355EG(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C17340E1 c17340e1, String str, boolean z10, C17315Dc c17315Dc, Map<String, String> extraParams) {
        this.A01 = c18895dL;
        this.A02 = interfaceC18350US;
        this.A07 = str;
        this.A04 = c17340e1;
        this.A03 = new C18898dO(c17340e1, str, z10, extraParams);
        if (C18329U7.A25(this.A01)) {
            this.A01.A0F().AID();
            c17315Dc.A0m(this);
        } else {
            this.A01.A0F().AIE();
            this.A04.getEventBus().A03(this.A06, this.A05);
        }
    }

    public final void A07() {
        C17357EI c17357ei = new C17357EI(this);
        if (this.A04.A0t()) {
            ExecutorC18522XJ.A00(c17357ei);
        } else {
            this.A04.getStateHandler().post(c17357ei);
        }
    }

    public final synchronized void A08() {
        if (!this.A00.booleanValue()) {
            this.A02.ABQ(this.A07, this.A03.A06());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18901dR
    public final void AE5() {
        this.A01.A0F().AIH();
        A08();
    }
}
