package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.HI */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17542HI {
    public final InterfaceC17525H1 A00;

    public abstract boolean A0B(C167574J c167574j) throws C166592i;

    public abstract boolean A0C(C167574J c167574j, long j10) throws C166592i;

    public AbstractC17542HI(InterfaceC17525H1 interfaceC17525H1) {
        this.A00 = interfaceC17525H1;
    }

    public final boolean A00(C167574J c167574j, long j10) throws C166592i {
        return A0B(c167574j) && A0C(c167574j, j10);
    }
}
