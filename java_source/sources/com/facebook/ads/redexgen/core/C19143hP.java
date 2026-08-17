package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.hP */
/* loaded from: assets/audience_network.dex */
public class C19143hP extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C19206iS A00;
    public final /* synthetic */ C17924NU A01;
    public final /* synthetic */ C169226y A02;

    public C19143hP(C169226y c169226y, C17924NU c17924nu, C19206iS c19206iS) {
        this.A02 = c169226y;
        this.A01 = c17924nu;
        this.A00 = c19206iS;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        C18384V1 A00 = C18384V1.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0F().A5Y(A00.A03().getErrorCode(), A00.A04());
        this.A02.A07.A0G(A00);
    }
}
