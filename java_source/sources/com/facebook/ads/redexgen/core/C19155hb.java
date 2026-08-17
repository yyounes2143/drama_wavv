package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.hb */
/* loaded from: assets/audience_network.dex */
public class C19155hb implements InterfaceC17919NP {
    public final /* synthetic */ C17911NH A00;

    public C19155hb(C17911NH c17911nh) {
        this.A00 = c17911nh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17919NP
    public final void AEZ(AdError adError) {
        InterfaceC17910NG interfaceC17910NG;
        interfaceC17910NG = this.A00.A04;
        interfaceC17910NG.ACF(AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17919NP
    public final void AEa() {
        InterfaceC17910NG interfaceC17910NG;
        interfaceC17910NG = this.A00.A04;
        interfaceC17910NG.ACG();
    }
}
