package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;

/* renamed from: com.facebook.ads.redexgen.X.9I */
/* loaded from: assets/audience_network.dex */
public final class C170499I extends AbstractC19469my {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public byte[] A06 = AbstractC167744a.A07;

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my
    public final C1668236 A09(C1668236 c1668236) throws C1668337 {
        if (c1668236.A02 == 2) {
            this.A05 = true;
            return (this.A03 == 0 && this.A02 == 0) ? C1668236.A05 : c1668236;
        }
        throw new C1668337(c1668236);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my
    public final void A0A() {
        if (this.A05) {
            this.A05 = false;
            this.A06 = new byte[this.A02 * super.A05.A00];
            this.A01 = this.A03 * super.A05.A00;
        }
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my
    public final void A0B() {
        if (this.A05) {
            if (this.A00 > 0) {
                this.A04 += this.A00 / super.A05.A00;
            }
            this.A00 = 0;
        }
    }

    public final long A0C() {
        return this.A04;
    }

    public final void A0D() {
        this.A04 = 0L;
    }

    public final void A0E(int i10, int i11) {
        this.A03 = i10;
        this.A02 = i11;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my, com.facebook.ads.redexgen.core.InterfaceC1668438
    public final ByteBuffer A8V() {
        if (super.AAG() && this.A00 > 0) {
            A00(this.A00).put(this.A06, 0, this.A00).flip();
            this.A00 = 0;
        }
        return super.A8V();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my, com.facebook.ads.redexgen.core.InterfaceC1668438
    public final boolean AAG() {
        return super.AAG() && this.A00 == 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void AGX(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int remaining = byteBuffer.limit();
        int i10 = remaining - position;
        if (i10 == 0) {
            return;
        }
        int position2 = this.A01;
        int min = Math.min(i10, position2);
        long j10 = this.A04;
        int position3 = super.A05.A00;
        this.A04 = j10 + (min / position3);
        int position4 = this.A01;
        this.A01 = position4 - min;
        byteBuffer.position(position + min);
        int position5 = this.A01;
        if (position5 > 0) {
            return;
        }
        int endBufferBytesToOutput = i10 - min;
        int limit = this.A00;
        int position6 = this.A06.length;
        int limit2 = (limit + endBufferBytesToOutput) - position6;
        ByteBuffer buffer = A00(limit2);
        int position7 = this.A00;
        int trimBytes = AbstractC167744a.A07(limit2, 0, position7);
        buffer.put(this.A06, 0, trimBytes);
        int limit3 = AbstractC167744a.A07(limit2 - trimBytes, 0, endBufferBytesToOutput);
        int position8 = byteBuffer.position();
        byteBuffer.limit(position8 + limit3);
        buffer.put(byteBuffer);
        byteBuffer.limit(remaining);
        int endBufferBytesToOutput2 = endBufferBytesToOutput - limit3;
        int position9 = this.A00;
        this.A00 = position9 - trimBytes;
        byte[] bArr = this.A06;
        byte[] bArr2 = this.A06;
        int position10 = this.A00;
        System.arraycopy(bArr, trimBytes, bArr2, 0, position10);
        byte[] bArr3 = this.A06;
        int position11 = this.A00;
        byteBuffer.get(bArr3, position11, endBufferBytesToOutput2);
        int position12 = this.A00;
        this.A00 = position12 + endBufferBytesToOutput2;
        buffer.flip();
    }
}
