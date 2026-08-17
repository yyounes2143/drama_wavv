package com.facebook.ads.redexgen.core;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* renamed from: com.facebook.ads.redexgen.X.6y */
/* loaded from: assets/audience_network.dex */
public final class C169226y extends AbstractC19144hQ {
    public C169226y(C18895dL c18895dL, C17923NT c17923nt) {
        super(c18895dL, c17923nt);
    }

    private C19142hO A00(Runnable runnable) {
        return new C19142hO(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final AbstractC17882Mo A0I() {
        C19206iS successfullyLoadedAdapter = (C19206iS) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0P() {
        C19206iS interstitialAdapter = (C19206iS) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0R(InterfaceC17857MP interfaceC17857MP, C18275TE c18275te, C18273TC c18273tc, C17924NU c17924nu) {
        C19206iS c19206iS = (C19206iS) interfaceC17857MP;
        C19143hP c19143hP = new C19143hP(this, c17924nu, c19206iS);
        A0H().postDelayed(c19143hP, c18275te.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
        }
        c19206iS.A0A(this.A0B, A00(c19143hP), c17924nu, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
