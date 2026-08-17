package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.iz */
/* loaded from: assets/audience_network.dex */
public final class C19238iz implements InterfaceC167934t {
    public InterfaceC17820Ln A02;
    public long A01 = 5242880;
    public int A00 = 20480;

    public final C19238iz A00(InterfaceC17820Ln interfaceC17820Ln) {
        this.A02 = interfaceC17820Ln;
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167934t
    public final C19237iy A59() {
        return new C19237iy((InterfaceC17820Ln) AbstractC166983M.A01(this.A02), this.A01, this.A00);
    }
}
