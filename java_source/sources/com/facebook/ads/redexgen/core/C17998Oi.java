package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Oi */
/* loaded from: assets/audience_network.dex */
public class C17998Oi implements InterfaceC18144R6 {
    public final /* synthetic */ C17968OD A00;

    public C17998Oi(C17968OD c17968od) {
        this.A00 = c17968od;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18144R6
    public final boolean AAA() {
        if (this.A00.A0E.canGoBack()) {
            this.A00.A0E.goBack();
            return true;
        }
        return false;
    }
}
