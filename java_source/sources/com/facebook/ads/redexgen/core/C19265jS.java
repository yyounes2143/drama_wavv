package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.jS */
/* loaded from: assets/audience_network.dex */
public final class C19265jS implements InterfaceC17520Gw {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C17756Kl A04;

    public C19265jS(C17756Kl c17756Kl, int i10, long j10, long j11) {
        this.A04 = c17756Kl;
        this.A00 = i10;
        this.A03 = j10;
        this.A01 = (j11 - j10) / c17756Kl.A02;
        this.A02 = A00(this.A01);
    }

    private long A00(long j10) {
        return AbstractC167744a.A0U(j10 * this.A00, 1000000L, this.A04.A04);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        long A0T = AbstractC167744a.A0T((this.A04.A04 * j10) / (this.A00 * 1000000), 0L, this.A01 - 1);
        long j11 = this.A03 + (this.A04.A02 * A0T);
        long A00 = A00(A0T);
        C17521Gx c17521Gx = new C17521Gx(A00, j11);
        if (A00 >= j10 || A0T == this.A01 - 1) {
            return new C17519Gv(c17521Gx);
        }
        long j12 = 1 + A0T;
        return new C17519Gv(c17521Gx, new C17521Gx(A00(j12), this.A03 + (this.A04.A02 * j12)));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return true;
    }
}
