package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.IJ */
/* loaded from: assets/audience_network.dex */
public final class C17604IJ {
    public static byte[] A09;
    public int A00;
    public int A01;
    public long A02;
    public int A03;
    public int A04;
    public final int A05;
    public final C167574J A06;
    public final C167574J A07;
    public final boolean A08;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A09 = new byte[]{-42, -39, -30, -29, -28, -49, -45, -40, -27, -34, -37, -112, -35, -27, -29, -28, -112, -46, -43, -112, -95};
    }

    public C17604IJ(C167574J c167574j, C167574J c167574j2, boolean z10) throws C166592i {
        this.A07 = c167574j;
        this.A06 = c167574j2;
        this.A08 = z10;
        c167574j2.A0f(12);
        this.A05 = c167574j2.A0L();
        c167574j.A0f(12);
        this.A04 = c167574j.A0L();
        AbstractC17497GZ.A01(c167574j.A0C() == 1, A00(0, 21, 34));
        this.A00 = -1;
    }

    public final boolean A02() {
        long A0Q;
        int i10;
        int i11 = this.A00 + 1;
        this.A00 = i11;
        if (i11 == this.A05) {
            return false;
        }
        if (this.A08) {
            A0Q = this.A06.A0R();
        } else {
            A0Q = this.A06.A0Q();
        }
        this.A02 = A0Q;
        if (this.A00 == this.A03) {
            this.A01 = this.A07.A0L();
            this.A07.A0g(4);
            int i12 = this.A04 - 1;
            this.A04 = i12;
            if (i12 > 0) {
                i10 = this.A07.A0L() - 1;
            } else {
                i10 = -1;
            }
            this.A03 = i10;
        }
        return true;
    }
}
