package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.kU */
/* loaded from: assets/audience_network.dex */
public final class C19329kU implements InterfaceC17643Iw {
    public long A00 = -1;
    public long A01 = -1;
    public C17504Gg A02;
    public C17505Gh A03;

    public C19329kU(C17505Gh c17505Gh, C17504Gg c17504Gg) {
        this.A03 = c17505Gh;
        this.A02 = c17504Gg;
    }

    public final void A00(long j10) {
        this.A00 = j10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17643Iw
    public final InterfaceC17520Gw A5R() {
        AbstractC166983M.A08(this.A00 != -1);
        return new C19369lK(this.A03, this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17643Iw
    public final long AGd(InterfaceC19372lN interfaceC19372lN) {
        if (this.A01 < 0) {
            return -1L;
        }
        long result = -(this.A01 + 2);
        this.A01 = -1L;
        return result;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17643Iw
    public final void AJR(long j10) {
        long[] jArr = this.A02.A01;
        this.A01 = jArr[AbstractC167744a.A0L(jArr, j10, true, true)];
    }
}
