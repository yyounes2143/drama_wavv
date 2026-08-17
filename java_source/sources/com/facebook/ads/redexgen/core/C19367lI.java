package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.lI */
/* loaded from: assets/audience_network.dex */
public class C19367lI implements InterfaceC17520Gw {
    public final long A00;
    public final C17519Gv A01;

    public C19367lI(long j10) {
        this(j10, 0L);
    }

    public C19367lI(long j10, long j11) {
        this.A00 = j10;
        this.A01 = new C17519Gv(j11 == 0 ? C17521Gx.A04 : new C17521Gx(0L, j11));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return false;
    }
}
