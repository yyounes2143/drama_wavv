package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.7t */
/* loaded from: assets/audience_network.dex */
public final class C169797t implements InterfaceC19345kk {
    public long A00;
    public final long A01;
    public final C1674345 A03 = new C1674345();
    public final C1674345 A02 = new C1674345();

    public C169797t(long j10, long j11, long j12) {
        this.A00 = j10;
        this.A01 = j12;
        this.A03.A04(0L);
        this.A02.A04(j11);
    }

    public final void A00(long j10) {
        this.A00 = j10;
    }

    public final void A01(long j10, long j11) {
        if (A02(j10)) {
            return;
        }
        this.A03.A04(j10);
        this.A02.A04(j11);
    }

    public final boolean A02(long j10) {
        long lastIndexedTimeUs = this.A03.A03(this.A03.A02() - 1);
        return j10 - lastIndexedTimeUs < 100000;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19345kk
    public final long A7b() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        int A0C = AbstractC167744a.A0C(this.A03, j10, true, true);
        C17521Gx c17521Gx = new C17521Gx(this.A03.A03(A0C), this.A02.A03(A0C));
        if (c17521Gx.A01 != j10) {
            int targetIndex = this.A03.A02();
            if (A0C != targetIndex - 1) {
                int targetIndex2 = A0C + 1;
                long A03 = this.A03.A03(targetIndex2);
                int targetIndex3 = A0C + 1;
                C17521Gx nextSeekPoint = new C17521Gx(A03, this.A02.A03(targetIndex3));
                return new C17519Gv(c17521Gx, nextSeekPoint);
            }
        }
        return new C17519Gv(c17521Gx);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19345kk
    public final long A99(long j10) {
        return this.A03.A03(AbstractC167744a.A0C(this.A02, j10, true, true));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return true;
    }
}
