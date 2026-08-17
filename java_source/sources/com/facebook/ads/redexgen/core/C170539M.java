package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.9M */
/* loaded from: assets/audience_network.dex */
public class C170539M implements InterfaceC1668539 {
    public final C170509J A00;
    public final C19464mt A01;
    public final InterfaceC1668438[] A02;

    public C170539M(InterfaceC1668438... interfaceC1668438Arr) {
        this(interfaceC1668438Arr, new C170509J(), new C19464mt());
    }

    public C170539M(InterfaceC1668438[] interfaceC1668438Arr, C170509J c170509j, C19464mt c19464mt) {
        this.A02 = new InterfaceC1668438[interfaceC1668438Arr.length + 2];
        System.arraycopy(interfaceC1668438Arr, 0, this.A02, 0, interfaceC1668438Arr.length);
        this.A00 = c170509j;
        this.A01 = c19464mt;
        this.A02[interfaceC1668438Arr.length] = c170509j;
        this.A02[interfaceC1668438Arr.length + 1] = c19464mt;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668539
    public final C19567ob A47(C19567ob c19567ob) {
        this.A01.A02(c19567ob.A01);
        this.A01.A01(c19567ob.A00);
        return c19567ob;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668539
    public final boolean A48(boolean z10) {
        this.A00.A0D(z10);
        return z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668539
    public final InterfaceC1668438[] A6r() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668539
    public final long A8M(long j10) {
        return this.A01.A00(j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668539
    public final long A90() {
        return this.A00.A0C();
    }
}
