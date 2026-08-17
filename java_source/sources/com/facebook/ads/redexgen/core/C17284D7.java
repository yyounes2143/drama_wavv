package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.D7 */
/* loaded from: assets/audience_network.dex */
public class C17284D7 extends AbstractC18301Tf<C167023Q> {
    public final /* synthetic */ C17283D6 A00;

    public C17284D7(C17283D6 c17283d6) {
        this.A00 = c17283d6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C167023Q c167023q) {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        C17340E1 c17340e13;
        String A02;
        c17340e1 = this.A00.A00;
        if (c17340e1 == null) {
            return;
        }
        C17283D6 c17283d6 = this.A00;
        C17283D6 c17283d62 = this.A00;
        c17340e12 = this.A00.A00;
        int duration = c17340e12.getDuration();
        c17340e13 = this.A00.A00;
        A02 = c17283d62.A02(duration - c17340e13.getCurrentPositionInMillis());
        c17283d6.setText(A02);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    public final Class<C167023Q> A01() {
        return C167023Q.class;
    }
}
