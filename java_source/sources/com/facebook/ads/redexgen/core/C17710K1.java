package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.K1 */
/* loaded from: assets/audience_network.dex */
public class C17710K1 extends AbstractRunnableC18436Vt {
    public final /* synthetic */ AbstractC18700aB A00;

    public C17710K1(AbstractC18700aB abstractC18700aB) {
        this.A00 = abstractC18700aB;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        Runnable runnable;
        int i10;
        this.A00.setPressed(false);
        AbstractC18700aB abstractC18700aB = this.A00;
        runnable = this.A00.A09;
        i10 = this.A00.A08;
        abstractC18700aB.postOnAnimationDelayed(runnable, i10);
    }
}
