package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.3K */
/* loaded from: assets/audience_network.dex */
public class C166963K extends AbstractC17302DP {
    public final /* synthetic */ C17286D9 A00;

    public C166963K(C17286D9 c17286d9) {
        this.A00 = c17286d9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17303DQ c17303dq) {
        if ((!C17286D9.A09(this.A00) || !C17286D9.A08(this.A00)) && C17286D9.A07(this.A00) && C17286D9.A0A(this.A00)) {
            C17286D9.A0D(this.A00, false);
            if (C17286D9.A0C(this.A00, EnumC18937e1.A03) || C17286D9.A0B(this.A00)) {
                C17286D9.A0F(this.A00, false);
                C17286D9.A01(this.A00).postDelayed(new C17288DB(this), C17286D9.A00(this.A00));
            } else {
                if (!C17286D9.A0C(this.A00, EnumC18937e1.A02)) {
                    return;
                }
                C17286D9.A04(this.A00);
                C17286D9.A05(this.A00, true, true);
            }
        }
    }
}
