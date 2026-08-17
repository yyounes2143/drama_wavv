package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Oy */
/* loaded from: assets/audience_network.dex */
public class C18014Oy implements InterfaceC18508X5 {
    public int A00;
    public final InterfaceC18508X5 A01;
    public final InterfaceC18508X5 A02;

    public C18014Oy(InterfaceC18508X5 interfaceC18508X5, int i10, InterfaceC18508X5 interfaceC18508X52) {
        this.A01 = interfaceC18508X5;
        this.A00 = i10;
        this.A02 = interfaceC18508X52;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void AGO(String str) {
        if (this.A00 > 0) {
            this.A01.AGO(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.AGO(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void flush() {
        this.A02.flush();
    }
}
