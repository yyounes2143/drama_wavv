package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.9j */
/* loaded from: assets/audience_network.dex */
public final class C170769j implements InterfaceC167964w {
    public InterfaceC168175H A02;
    public InterfaceC19249jB<String> A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final C168125C A07 = new C168125C();
    public int A00 = 8000;
    public int A01 = 8000;

    public final C170769j A00(InterfaceC168175H interfaceC168175H) {
        this.A02 = interfaceC168175H;
        return this;
    }

    public final C170769j A01(String str) {
        this.A04 = str;
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167964w
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C1656518 A5A() {
        C1656518 c1656518 = new C1656518(this.A04, this.A00, this.A01, this.A05, this.A07, this.A03, this.A06);
        if (this.A02 != null) {
            c1656518.A3v(this.A02);
        }
        return c1656518;
    }
}
