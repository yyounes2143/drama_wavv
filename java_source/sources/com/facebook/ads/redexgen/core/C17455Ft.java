package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Ft */
/* loaded from: assets/audience_network.dex */
public class C17455Ft extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C167554H A00;

    public C17455Ft(C167554H c167554h) {
        this.A00 = c167554h;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        abstractC18729ae = this.A00.A00;
        if (abstractC18729ae != null) {
            abstractC18729ae2 = this.A00.A00;
            if (abstractC18729ae2.A1L()) {
                ((AbstractC17464G2) this.A00).A01 = true;
                this.A00.A08.setToolbarActionMode(8);
            }
        }
    }
}
