package com.facebook.ads.redexgen.core;

import android.content.DialogInterface;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Op */
/* loaded from: assets/audience_network.dex */
public class C18005Op extends AbstractRunnableC18436Vt {
    public final /* synthetic */ DialogInterface A00;
    public final /* synthetic */ DialogInterfaceOnClickListenerC18541Xc A01;

    public C18005Op(DialogInterfaceOnClickListenerC18541Xc dialogInterfaceOnClickListenerC18541Xc, DialogInterface dialogInterface) {
        this.A01 = dialogInterfaceOnClickListenerC18541Xc;
        this.A00 = dialogInterface;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        InterfaceC18975ed interfaceC18975ed;
        InterfaceC18975ed interfaceC18975ed2;
        C18869cu c18869cu;
        Map<? extends String, ? extends String> A02;
        interfaceC18975ed = this.A01.A01.A02;
        if (interfaceC18975ed != null) {
            interfaceC18975ed2 = this.A01.A01.A02;
            c18869cu = this.A01.A01.A00;
            String A03 = AbstractC18417VZ.A03(c18869cu);
            C18989er c18989er = new C18989er();
            A02 = this.A01.A01.A02(this.A01.A00.getText().toString());
            interfaceC18975ed2.AGD(A03, c18989er.A05(A02).A08());
        }
        this.A00.cancel();
    }
}
