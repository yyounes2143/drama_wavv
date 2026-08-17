package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.ha */
/* loaded from: assets/audience_network.dex */
public class C19154ha implements InterfaceC18178Re {
    public final /* synthetic */ C17911NH A00;

    public C19154ha(C17911NH c17911nh) {
        this.A00 = c17911nh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACM() {
        InterfaceC17910NG interfaceC17910NG;
        interfaceC17910NG = this.A00.A04;
        interfaceC17910NG.ACG();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACN() {
        InterfaceC17910NG interfaceC17910NG;
        interfaceC17910NG = this.A00.A04;
        interfaceC17910NG.ACF(AdError.CACHE_ERROR);
    }
}
