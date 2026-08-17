package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.jd */
/* loaded from: assets/audience_network.dex */
public final class C19276jd implements InterfaceC17750Kf {
    public static String[] A06 = {"EnQWPJ3V2xjVAThncas5joPITTvIB7EF", "1EuaMqG73HQ", "rjBteZjJ0vNfufCjCKCkAuxJVtJJHvWb", "xDvWT2DyWg3zA1fFgEAgA6zc8FBdFJ1B", "sfKNNRwM9cmkD7QHngaf04", "qaF2qGcI8dYBUqEwfxAr3oVVO8wm", "moKLjsoCWr0SdwKtjYcTHr1Csc5rll9E", "bRjHr7kF"};
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final C167574J A04 = new C167574J(32);
    public final InterfaceC17741KW A05;

    public C19276jd(InterfaceC17741KW interfaceC17741KW) {
        this.A05 = interfaceC17741KW;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void A53(C167574J c167574j, int i10) {
        boolean z10 = (i10 & 1) != 0;
        int i11 = -1;
        if (z10) {
            i11 = c167574j.A09() + c167574j.A0I();
        }
        boolean payloadUnitStartIndicator = this.A03;
        if (payloadUnitStartIndicator) {
            if (!z10) {
                return;
            }
            this.A03 = false;
            c167574j.A0f(i11);
            this.A00 = 0;
        }
        while (c167574j.A07() > 0) {
            if (this.A00 < 3) {
                if (this.A00 == 0) {
                    int A0I = c167574j.A0I();
                    c167574j.A0f(c167574j.A09() - 1);
                    if (A0I == 255) {
                        this.A03 = true;
                        return;
                    }
                }
                int min = Math.min(c167574j.A07(), 3 - this.A00);
                c167574j.A0k(this.A04.A0l(), this.A00, min);
                this.A00 += min;
                if (this.A00 == 3) {
                    this.A04.A0f(0);
                    this.A04.A0e(3);
                    this.A04.A0g(1);
                    int A0I2 = this.A04.A0I();
                    int A0I3 = this.A04.A0I();
                    boolean payloadUnitStartIndicator2 = (A0I2 & 128) != 0;
                    this.A02 = payloadUnitStartIndicator2;
                    this.A01 = (((A0I2 & 15) << 8) | A0I3) + 3;
                    if (this.A04.A08() < this.A01) {
                        this.A04.A0c(Math.min(4098, Math.max(this.A01, this.A04.A08() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(c167574j.A07(), this.A01 - this.A00);
                c167574j.A0k(this.A04.A0l(), this.A00, min2);
                this.A00 += min2;
                if (this.A00 == this.A01) {
                    boolean payloadUnitStartIndicator3 = this.A02;
                    if (payloadUnitStartIndicator3) {
                        if (AbstractC167744a.A0I(this.A04.A0l(), 0, this.A01, -1) != 0) {
                            this.A03 = true;
                            return;
                        }
                        this.A04.A0e(this.A01 - 4);
                    } else {
                        this.A04.A0e(this.A01);
                    }
                    this.A04.A0f(0);
                    InterfaceC17741KW interfaceC17741KW = this.A05;
                    if (A06[3].charAt(18) == '6') {
                        throw new RuntimeException();
                    }
                    A06[6] = "q6sMTbjJkDPtFUqTMgY1hgSKkn8mDgdv";
                    interfaceC17741KW.A52(this.A04);
                    this.A00 = 0;
                } else {
                    continue;
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void AA2(C167654R c167654r, InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        this.A05.AA2(c167654r, interfaceC17496GY, c17749Ke);
        this.A03 = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void AIL() {
        this.A03 = true;
    }
}
