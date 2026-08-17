package com.facebook.ads.redexgen.core;

import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.jj */
/* loaded from: assets/audience_network.dex */
public final class C19282jj implements InterfaceC17741KW {
    public C19583or A00;
    public C167654R A01;
    public InterfaceC17525H1 A02;

    public C19282jj(String str) {
        this.A00 = new C166302D().A11(str).A14();
    }

    @EnsuresNonNull({"timestampAdjuster", "output"})
    private void A00() {
        AbstractC166983M.A02(this.A01);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    public final void A52(C167574J c167574j) {
        A00();
        long A03 = this.A01.A03();
        long A04 = this.A01.A04();
        if (A03 == -9223372036854775807L || A04 == -9223372036854775807L) {
            return;
        }
        if (A04 != this.A00.A0M) {
            this.A00 = this.A00.A07().A0s(A04).A14();
            this.A02.A6W(this.A00);
        }
        int A07 = c167574j.A07();
        this.A02.AI7(c167574j, A07);
        this.A02.AIA(A03, 1, A07, 0, null);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    public final void AA2(C167654R c167654r, InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        this.A01 = c167654r;
        c17749Ke.A05();
        this.A02 = interfaceC17496GY.AJh(c17749Ke.A03(), 5);
        this.A02.A6W(this.A00);
    }
}
