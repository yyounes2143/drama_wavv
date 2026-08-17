package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Ou */
/* loaded from: assets/audience_network.dex */
public class C18010Ou implements InterfaceC18508X5 {
    public final C18507X4 A00;
    public final InterfaceC18508X5 A01;

    public C18010Ou(InterfaceC18508X5 interfaceC18508X5, int i10, int i11) {
        this.A01 = interfaceC18508X5;
        this.A00 = new C18507X4(i10, i11);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void AGO(String str) {
        boolean A08;
        this.A00.A04(str);
        if (this.A00.A02() == null) {
            return;
        }
        A08 = AbstractC18510X7.A08(this.A00);
        if (A08) {
            this.A01.AGO(this.A00.A02());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void flush() {
        boolean A08;
        this.A00.A03();
        while (this.A00.A02() != null) {
            A08 = AbstractC18510X7.A08(this.A00);
            if (A08) {
                this.A01.AGO(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
