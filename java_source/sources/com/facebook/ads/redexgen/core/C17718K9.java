package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.K9 */
/* loaded from: assets/audience_network.dex */
public class C17718K9 extends AbstractRunnableC18436Vt {
    public final /* synthetic */ AbstractC18700aB A00;

    public C17718K9(AbstractC18700aB abstractC18700aB) {
        this.A00 = abstractC18700aB;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        Runnable runnable;
        int i10;
        if (this.A00.isPressed()) {
            AbstractC18700aB abstractC18700aB = this.A00;
            i10 = this.A00.A08;
            abstractC18700aB.postDelayed(this, i10);
        } else {
            this.A00.setPressed(true);
            AbstractC18700aB abstractC18700aB2 = this.A00;
            runnable = this.A00.A0A;
            abstractC18700aB2.postOnAnimationDelayed(runnable, 250L);
        }
    }
}
