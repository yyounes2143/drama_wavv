package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Ov */
/* loaded from: assets/audience_network.dex */
public class C18011Ov implements InterfaceC18508X5 {
    public int A00;
    public final InterfaceC18508X5 A01;

    public C18011Ov(InterfaceC18508X5 interfaceC18508X5, int i10) {
        this.A01 = interfaceC18508X5;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void AGO(String str) {
        if (this.A00 > 0) {
            this.A01.AGO(str);
            this.A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void flush() {
        this.A01.flush();
    }
}
