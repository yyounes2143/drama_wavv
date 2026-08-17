package com.facebook.ads.redexgen.core;

import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.7i */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC169687i extends AbstractC19504nX implements InterfaceC17654J7 {
    public long A00;
    public InterfaceC17654J7 A01;

    @Override // com.facebook.ads.redexgen.core.AbstractC19504nX
    public abstract void A0B();

    @Override // com.facebook.ads.redexgen.core.AbstractC168185I
    public final void A0A() {
        super.A0A();
        this.A01 = null;
    }

    public final void A0C(long j10, InterfaceC17654J7 interfaceC17654J7, long j11) {
        super.A01 = j10;
        this.A01 = interfaceC17654J7;
        if (j11 == LongCompanionObject.MAX_VALUE) {
            j11 = super.A01;
        }
        this.A00 = j11;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final List<C19534o2> A7P(long j10) {
        return ((InterfaceC17654J7) AbstractC166983M.A01(this.A01)).A7P(j10 - this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final long A7v(int i10) {
        return ((InterfaceC17654J7) AbstractC166983M.A01(this.A01)).A7v(i10) + this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A7w() {
        return ((InterfaceC17654J7) AbstractC166983M.A01(this.A01)).A7w();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A8S(long j10) {
        return ((InterfaceC17654J7) AbstractC166983M.A01(this.A01)).A8S(j10 - this.A00);
    }
}
