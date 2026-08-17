package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;

/* renamed from: com.facebook.ads.redexgen.X.9N */
/* loaded from: assets/audience_network.dex */
public final class C170549N extends AbstractC19469my {
    public int[] A00;
    public int[] A01;

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my
    public final C1668236 A09(C1668236 c1668236) throws C1668337 {
        int[] iArr = this.A01;
        if (iArr == null) {
            return C1668236.A05;
        }
        if (c1668236.A02 == 2) {
            int i10 = c1668236.A01 != iArr.length ? 1 : 0;
            int i11 = 0;
            while (i11 < iArr.length) {
                int i12 = iArr[i11];
                if (i12 < c1668236.A01) {
                    i10 |= i12 != i11 ? 1 : 0;
                    i11++;
                } else {
                    throw new C1668337(c1668236);
                }
            }
            if (i10 != 0) {
                return new C1668236(c1668236.A03, iArr.length, 2);
            }
            return C1668236.A05;
        }
        throw new C1668337(c1668236);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19469my
    public final void A0A() {
        this.A00 = this.A01;
    }

    public final void A0C(int[] iArr) {
        this.A01 = iArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void AGX(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) AbstractC166983M.A01(this.A00);
        int position = byteBuffer.position();
        int outputSize = byteBuffer.limit();
        int position2 = outputSize - position;
        ByteBuffer A00 = A00(this.A06.A00 * (position2 / this.A05.A00));
        while (position < outputSize) {
            for (int i10 : iArr) {
                A00.putShort(byteBuffer.getShort((i10 * 2) + position));
            }
            position += this.A05.A00;
        }
        byteBuffer.position(outputSize);
        A00.flip();
    }
}
