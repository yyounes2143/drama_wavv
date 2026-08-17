package com.facebook.ads.redexgen.core;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.H2 */
/* loaded from: assets/audience_network.dex */
public final class C17526H2 {
    public static byte[] A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public final byte[] A06 = new byte[10];

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 90);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{78, 104, 111, Byte.MAX_VALUE, 82, 94, 58, 121, 114, 111, 116, 113, 58, 105, 123, 119, 106, 118, Byte.MAX_VALUE, 105, 58, 119, 111, 105, 110, 58, 120, Byte.MAX_VALUE, 58, 121, 117, 116, 110, 115, 125, 111, 117, 111, 105, 58, 115, 116, 58, 110, 114, Byte.MAX_VALUE, 58, 105, 123, 119, 106, 118, Byte.MAX_VALUE, 58, 107, 111, Byte.MAX_VALUE, 111, Byte.MAX_VALUE, 52};
    }

    public final void A02() {
        this.A05 = false;
        this.A02 = 0;
    }

    public final void A03(InterfaceC19372lN interfaceC19372lN) throws IOException {
        if (this.A05) {
            return;
        }
        interfaceC19372lN.AG9(this.A06, 0, 10);
        interfaceC19372lN.AI1();
        if (AbstractC17477GF.A06(this.A06) == 0) {
            return;
        }
        this.A05 = true;
    }

    public final void A04(InterfaceC17525H1 interfaceC17525H1, long j10, int i10, int i11, int i12, C17523Gz c17523Gz) {
        AbstractC166983M.A0A(this.A01 <= i11 + i12, A00(0, 60, 64));
        if (!this.A05) {
            return;
        }
        int i13 = this.A02;
        this.A02 = i13 + 1;
        if (i13 == 0) {
            this.A04 = j10;
            this.A00 = i10;
            this.A03 = 0;
        }
        this.A03 += i11;
        this.A01 = i12;
        if (this.A02 >= 16) {
            A05(interfaceC17525H1, c17523Gz);
        }
    }

    public final void A05(InterfaceC17525H1 interfaceC17525H1, C17523Gz c17523Gz) {
        if (this.A02 > 0) {
            interfaceC17525H1.AIA(this.A04, this.A00, this.A03, this.A01, c17523Gz);
            this.A02 = 0;
        }
    }
}
