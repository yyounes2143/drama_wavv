package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.FN */
/* loaded from: assets/audience_network.dex */
public class C17423FN implements InterfaceC18853ce {
    public final /* synthetic */ C167293r A00;

    public C17423FN(C167293r c167293r) {
        this.A00 = c167293r;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18853ce
    public final void A9d() {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        abstractC18729ae = this.A00.A03;
        if (abstractC18729ae instanceof C168395d) {
            abstractC18729ae2 = this.A00.A03;
            ((C168395d) abstractC18729ae2).A1W();
            C18358Ua.A02(EnumC18357UZ.A0e, null, ((AbstractC17464G2) this.A00).A02.A25(), ((AbstractC17464G2) this.A00).A04.A0A());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18853ce
    public final void AJF() {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        C167203i c167203i;
        abstractC18729ae = this.A00.A03;
        if (abstractC18729ae instanceof C168395d) {
            abstractC18729ae2 = this.A00.A03;
            c167203i = this.A00.A0M;
            ((C168395d) abstractC18729ae2).A1a(c167203i);
            C18358Ua.A02(EnumC18357UZ.A0e, null, ((AbstractC17464G2) this.A00).A02.A25(), ((AbstractC17464G2) this.A00).A04.A0A());
        }
        this.A00.A0k();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18853ce
    public final void AJT() {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        this.A00.A0c();
        abstractC18729ae = this.A00.A03;
        if (abstractC18729ae instanceof C168395d) {
            abstractC18729ae2 = this.A00.A03;
            ((C168395d) abstractC18729ae2).getAdDetailsView().setVisibility(8);
        }
    }
}
