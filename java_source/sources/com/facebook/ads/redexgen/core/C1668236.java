package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.36 */
/* loaded from: assets/audience_network.dex */
public final class C1668236 {
    public static byte[] A04;
    public static final C1668236 A05;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 99);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-23, -35, 32, 37, Ascii.f99714RS, 43, 43, 34, 41, 0, 44, 50, 43, 49, -6, 14, 2, 71, 80, 69, 81, 70, 75, 80, 73, Ascii.f99718US, -33, 19, 2, 7, 13, -28, 13, Ascii.DLE, 11, -1, Ascii.DC2, -7, 17, -1, 11, 14, 10, 3, -16, -1, Ascii.DC2, 3, -37};
    }

    static {
        A01();
        A05 = new C1668236(-1, -1, -1);
    }

    public C1668236(int i10, int i11, int i12) {
        int i13;
        this.A03 = i10;
        this.A01 = i11;
        this.A02 = i12;
        if (AbstractC167744a.A15(i12)) {
            i13 = AbstractC167744a.A06(i12, i11);
        } else {
            i13 = -1;
        }
        this.A00 = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1668236)) {
            return false;
        }
        C1668236 c1668236 = (C1668236) obj;
        return this.A03 == c1668236.A03 && this.A01 == c1668236.A01 && this.A02 == c1668236.A02;
    }

    public final int hashCode() {
        return AbstractC17188BX.A00(Integer.valueOf(this.A03), Integer.valueOf(this.A01), Integer.valueOf(this.A02));
    }

    public final String toString() {
        return A00(26, 23, 59) + this.A03 + A00(0, 15, 90) + this.A01 + A00(15, 11, 127) + this.A02 + ']';
    }
}
