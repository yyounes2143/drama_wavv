package com.facebook.ads.redexgen.core;

import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Dd */
/* loaded from: assets/audience_network.dex */
public class C17316Dd extends AbstractC17954Nz {
    public final /* synthetic */ C17315Dc A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17316Dd(C17315Dc c17315Dc, double d10, double d11, double d12, boolean z10) {
        super(d10, d11, d12, z10);
        this.A00 = c17315Dc;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17954Nz
    public final void A00(boolean z10, boolean z11, C17956O1 c17956o1) {
        C18895dL c18895dL;
        String str;
        Map A0J;
        boolean z12;
        c18895dL = this.A00.A0D;
        if (C18329U7.A0z(c18895dL)) {
            z12 = this.A00.A0A;
            if (z12) {
                return;
            }
        }
        if (z11) {
            this.A00.A0A = true;
            C17315Dc c17315Dc = this.A00;
            str = this.A00.A0J;
            A0J = this.A00.A0J(EnumC18902dS.A0B);
            c17315Dc.A0R(str, A0J);
        }
    }
}
