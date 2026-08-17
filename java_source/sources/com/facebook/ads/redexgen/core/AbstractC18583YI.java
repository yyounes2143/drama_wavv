package com.facebook.ads.redexgen.core;

import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.YI */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18583YI implements InterfaceC18228ST {
    public final C18225SQ A00;

    public AbstractC18583YI(C18225SQ c18225sq) {
        this.A00 = c18225sq;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
    public final Map<String, String> A5S() {
        return C18286TQ.A01(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
    public final Map<String, String> A6o() {
        return C18266T5.A02();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
    public final String A8D() {
        return C18266T5.A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
    public final String A8F() {
        return AbstractC18191Rr.A00().A03();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
    public final boolean AAL() {
        return C18458WH.A00().A03();
    }
}
