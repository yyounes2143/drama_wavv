package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.F3 */
/* loaded from: assets/audience_network.dex */
public class C17404F3 extends AbstractC18968eW {
    public final /* synthetic */ C167283q A00;

    public C17404F3(C167283q c167283q) {
        this.A00 = c167283q;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        C18520XH c18520xh;
        C18520XH c18520xh2;
        String str;
        C18969eX c18969eX;
        C18520XH c18520xh3;
        AbstractC19178hy abstractC19178hy;
        InterfaceC18350US interfaceC18350US;
        String str2;
        AbstractC19178hy abstractC19178hy2;
        C18895dL c18895dL;
        C18895dL c18895dL2;
        AbstractC19178hy abstractC19178hy3;
        AbstractC19178hy abstractC19178hy4;
        c18520xh = this.A00.A0E;
        if (!c18520xh.A07()) {
            C167283q c167283q = this.A00;
            c18520xh2 = this.A00.A0E;
            c167283q.setImpressionRecordingFlag(c18520xh2);
            str = this.A00.A0A;
            if (!TextUtils.isEmpty(str)) {
                C18678Zp c18678Zp = new C18678Zp();
                c18969eX = this.A00.A09;
                C18678Zp A03 = c18678Zp.A03(c18969eX);
                c18520xh3 = this.A00.A0E;
                C18678Zp A02 = A03.A02(c18520xh3);
                abstractC19178hy = ((AbstractC17912NI) ((AbstractC17912NI) this.A00)).A0A;
                Map<String, String> A05 = A02.A04(abstractC19178hy.A0u()).A05();
                interfaceC18350US = ((AbstractC17912NI) ((AbstractC17912NI) this.A00)).A0C;
                str2 = this.A00.A0A;
                interfaceC18350US.AB5(str2, A05);
                abstractC19178hy2 = ((AbstractC17912NI) ((AbstractC17912NI) this.A00)).A0A;
                C17897N3 A21 = abstractC19178hy2.A21();
                c18895dL = this.A00.A0D;
                C17897N3.A07(A21, c18895dL);
                c18895dL2 = this.A00.A0D;
                c18895dL2.A0F().A3D();
                abstractC19178hy3 = this.A00.A03;
                String A0t = abstractC19178hy3.A0t();
                abstractC19178hy4 = ((AbstractC17912NI) ((AbstractC17912NI) this.A00)).A0A;
                AbstractC17952Nw.A02(A0t, AbstractC18503X0.A00(abstractC19178hy4.A0v()));
            }
        }
    }
}
