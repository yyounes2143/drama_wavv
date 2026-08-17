package com.facebook.ads.redexgen.core;

import com.tradplus.ads.base.util.BaseTimeOutAdapter;

/* renamed from: com.facebook.ads.redexgen.X.kW */
/* loaded from: assets/audience_network.dex */
public final class C19331kW implements InterfaceC17520Gw {
    public final /* synthetic */ C19330kV A00;

    public C19331kW(C19330kV c19330kV) {
        this.A00 = c19330kV;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        AbstractC17646Iz abstractC17646Iz;
        long j10;
        abstractC17646Iz = this.A00.A0B;
        j10 = this.A00.A07;
        return abstractC17646Iz.A05(j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        AbstractC17646Iz abstractC17646Iz;
        long j11;
        long j12;
        long targetGranule;
        long targetGranule2;
        long j13;
        long j14;
        abstractC17646Iz = this.A00.A0B;
        long A06 = abstractC17646Iz.A06(j10);
        j11 = this.A00.A09;
        j12 = this.A00.A08;
        targetGranule = this.A00.A09;
        long j15 = (j12 - targetGranule) * A06;
        targetGranule2 = this.A00.A07;
        long j16 = (j11 + (j15 / targetGranule2)) - BaseTimeOutAdapter.TIME_DELTA;
        j13 = this.A00.A09;
        j14 = this.A00.A08;
        long estimatedPosition = AbstractC167744a.A0T(j16, j13, j14 - 1);
        return new C17519Gv(new C17521Gx(j10, estimatedPosition));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return true;
    }
}
