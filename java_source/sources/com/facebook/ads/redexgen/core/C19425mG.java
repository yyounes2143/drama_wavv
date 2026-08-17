package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.mG */
/* loaded from: assets/audience_network.dex */
public final class C19425mG implements InterfaceC17362EN {
    public long A00;
    public long A01;
    public C19425mG A02;
    public C17361EM A03;

    public C19425mG(long j10, int i10) {
        A02(j10, i10);
    }

    public final int A00(long j10) {
        return ((int) (j10 - this.A01)) + this.A03.A00;
    }

    public final C19425mG A01() {
        this.A03 = null;
        C19425mG c19425mG = this.A02;
        this.A02 = null;
        return c19425mG;
    }

    public final void A02(long j10, int i10) {
        AbstractC166983M.A08(this.A03 == null);
        this.A01 = j10;
        this.A00 = i10 + j10;
    }

    public final void A03(C17361EM c17361em, C19425mG c19425mG) {
        this.A03 = c17361em;
        this.A02 = c19425mG;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17362EN
    public final C17361EM A6m() {
        return (C17361EM) AbstractC166983M.A01(this.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17362EN
    public final C19425mG AC3() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
