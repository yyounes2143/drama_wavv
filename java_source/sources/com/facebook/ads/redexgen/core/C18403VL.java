package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.VL */
/* loaded from: assets/audience_network.dex */
public class C18403VL extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C18401VJ A00;

    public C18403VL(C18401VJ c18401vj) {
        this.A00 = c18401vj;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        long j10;
        long j11;
        C18401VJ.A00(this.A00);
        j10 = this.A00.A01;
        if (j10 > 0) {
            try {
                j11 = this.A00.A01;
                Thread.sleep(j11);
            } catch (InterruptedException unused) {
            }
        }
        this.A00.A0B();
    }
}
