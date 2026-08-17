package com.facebook.ads.redexgen.core;

import android.text.TextUtils;

/* renamed from: com.facebook.ads.redexgen.X.G7 */
/* loaded from: assets/audience_network.dex */
public class C17469G7 extends AbstractC18968eW {
    public final /* synthetic */ AbstractC17464G2 A00;

    public C17469G7(AbstractC17464G2 abstractC17464G2) {
        this.A00 = abstractC17464G2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        if (!this.A00.A07.A07()) {
            this.A00.A07.A05();
            if (!TextUtils.isEmpty(this.A00.A02.A25())) {
                this.A00.A05.AB5(this.A00.A02.A25(), new C18678Zp().A03(this.A00.A0B).A02(this.A00.A07).A04(this.A00.A02.A0u()).A05());
                if (this.A00.A02.A1l()) {
                    this.A00.A04.A0F().ADs();
                }
                C18445W2.A00(this.A00.A04).A0E(this.A00.A0A.A8d(), this.A00.A02.A25());
                C17897N3.A07(this.A00.A02.A21(), this.A00.A04);
                this.A00.A04.A0F().A3D();
                AbstractC17952Nw.A02(this.A00.A02.A0t(), AbstractC18503X0.A00(this.A00.A02.A0v()));
                this.A00.A09.A4b(this.A00.A0A.A88());
            }
        }
    }
}
