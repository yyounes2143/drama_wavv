package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.facebook.ads.redexgen.X.my */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19469my implements InterfaceC1668438 {
    public boolean A04;
    public ByteBuffer A02 = InterfaceC1668438.A00;
    public ByteBuffer A03 = InterfaceC1668438.A00;
    public C1668236 A00 = C1668236.A05;
    public C1668236 A01 = C1668236.A05;
    public C1668236 A05 = C1668236.A05;
    public C1668236 A06 = C1668236.A05;

    public abstract C1668236 A09(C1668236 c1668236) throws C1668337;

    public final ByteBuffer A00(int i10) {
        if (this.A02.capacity() < i10) {
            this.A02 = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.A02.clear();
        }
        this.A03 = this.A02;
        return this.A02;
    }

    public final boolean A01() {
        return this.A03.hasRemaining();
    }

    public void A0A() {
    }

    public void A0B() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final C1668236 A4z(C1668236 c1668236) throws C1668337 {
        this.A00 = c1668236;
        this.A01 = A09(c1668236);
        return AAC() ? this.A01 : C1668236.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public ByteBuffer A8V() {
        ByteBuffer byteBuffer = this.A03;
        ByteBuffer outputBuffer = InterfaceC1668438.A00;
        this.A03 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public boolean AAC() {
        return this.A01 != C1668236.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public boolean AAG() {
        return this.A04 && this.A03 == InterfaceC1668438.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void AGW() {
        this.A04 = true;
        A0B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void flush() {
        this.A03 = InterfaceC1668438.A00;
        this.A04 = false;
        this.A05 = this.A00;
        this.A06 = this.A01;
        A0A();
    }
}
