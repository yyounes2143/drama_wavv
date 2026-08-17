package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.gA */
/* loaded from: assets/audience_network.dex */
public class C19069gA implements InterfaceC18125Qn {
    public final /* synthetic */ C169046g A00;

    public C19069gA(C169046g c169046g) {
        this.A00 = c169046g;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18125Qn
    public final void AGP(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        this.A00.A1l(abstractC18118Qg, c18095qj, c18095qj2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18125Qn
    public final void AGR(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        this.A00.A0r.A0Y(abstractC18118Qg);
        this.A00.A1m(abstractC18118Qg, c18095qj, c18095qj2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18125Qn
    public final void AGT(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        abstractC18118Qg.A0d(false);
        if (this.A00.A0C) {
            if (this.A00.A05.A0R(abstractC18118Qg, abstractC18118Qg, c18095qj, c18095qj2)) {
                this.A00.A1O();
            }
        } else {
            if (!this.A00.A05.A0Q(abstractC18118Qg, c18095qj, c18095qj2)) {
                return;
            }
            this.A00.A1O();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18125Qn
    public final void AJo(AbstractC18118Qg abstractC18118Qg) {
        this.A00.A06.A1F(abstractC18118Qg.A0H, this.A00.A0r);
    }
}
