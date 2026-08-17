package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.hJ */
/* loaded from: assets/audience_network.dex */
public class C19137hJ extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C169357B A00;
    public final /* synthetic */ C17924NU A01;
    public final /* synthetic */ C169156r A02;

    public C19137hJ(C169156r c169156r, C17924NU c17924nu, C169357B c169357b) {
        this.A02 = c169156r;
        this.A01 = c17924nu;
        this.A00 = c169357b;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0F().A5Y(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A07.A0G(new C18384V1(adErrorType, ""));
    }
}
