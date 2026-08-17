package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.ix */
/* loaded from: assets/audience_network.dex */
public final class C19236ix implements InterfaceC167964w {
    public static String[] A08 = {"FmqEYLEjOBovlIuvu7xTusZ6GIuR3pge", "QeU0DUuOAkxor0HSqOzEAO6P6r4bp110", "WNDsEfwHyCZVTn6rYNycLV5FNYvDeUGR", "", "9kl6sBOZXnbWpCxdvxnR8wYz13jzyZGc", "QdIGCZBZzwjOBdbigrYBFiKU6cV", "ZYM92CzuhlmQLmzBChoRToTytAMTrYW0", "W1yocJmlBB3ILJesLtmFt5l7ilHzoTT3"};
    public int A00;
    public int A01;
    public InterfaceC167934t A02;
    public InterfaceC167964w A04;
    public InterfaceC17820Ln A05;
    public boolean A07;
    public InterfaceC167964w A03 = new C19514nh();
    public InterfaceC17829Lw A06 = InterfaceC17829Lw.A00;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC167964w
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C169527S A5A() {
        return A01(this.A04 != null ? this.A04.A5A() : null, this.A00, this.A01);
    }

    private C169527S A01(InterfaceC19518nl interfaceC19518nl, int i10, int i11) {
        C19237iy c19237iy;
        InterfaceC17820Ln interfaceC17820Ln = (InterfaceC17820Ln) AbstractC166983M.A01(this.A05);
        if (this.A07 || interfaceC19518nl == null) {
            c19237iy = null;
        } else if (this.A02 != null) {
            InterfaceC167934t interfaceC167934t = this.A02;
            String[] strArr = A08;
            if (strArr[6].charAt(29) == strArr[7].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[0] = "BsDku37cs2h0edzjFuAGMntAOCTwp5qB";
            strArr2[1] = "0s0KxP1bBIf3QxkhX8XEl0TpXhOFUtvY";
            c19237iy = interfaceC167934t.A59();
        } else {
            c19237iy = new C19238iz().A00(interfaceC17820Ln).A59();
        }
        return new C169527S(interfaceC17820Ln, interfaceC19518nl, this.A03.A5A(), c19237iy, this.A06, i10, null, i11, null);
    }

    public final AbstractC1667831 A02() {
        return null;
    }

    public final C19236ix A03(int i10) {
        this.A00 = i10;
        return this;
    }

    public final C19236ix A04(InterfaceC167964w interfaceC167964w) {
        this.A03 = interfaceC167964w;
        return this;
    }

    public final C19236ix A05(InterfaceC167964w interfaceC167964w) {
        this.A04 = interfaceC167964w;
        return this;
    }

    public final C19236ix A06(InterfaceC17820Ln interfaceC17820Ln) {
        this.A05 = interfaceC17820Ln;
        return this;
    }

    public final C169527S A07() {
        return A01(this.A04 != null ? this.A04.A5A() : null, this.A00 | 1, -1000);
    }
}
