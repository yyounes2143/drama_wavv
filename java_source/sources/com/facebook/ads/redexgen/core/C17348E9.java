package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.E9 */
/* loaded from: assets/audience_network.dex */
public final class C17348E9 {
    public static byte[] A03;
    public final int A00;
    public final C19549oH A01;
    public final int[] A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 82);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-11, 4, 3, -12, Ascii.NAK, Ascii.SYN, Ascii.f99707EM, Ascii.f99714RS, Ascii.f99707EM, 36, Ascii.f99707EM, Ascii.f99718US, Ascii.f99714RS, 3, 43, 46, 50, 55, -34, 50, 48, Ascii.f99718US, 33, 41, 49, -34, Ascii.f99718US, 48, 35, -34, 44, 45, 50, -34, Ascii.f99718US, 42, 42, 45, 53, 35, 34};
    }

    public C17348E9(C19549oH c19549oH, int... iArr) {
        this(c19549oH, iArr, 0);
    }

    public C17348E9(C19549oH c19549oH, int[] iArr, int i10) {
        if (iArr.length == 0) {
            AbstractC1674244.A08(A00(0, 13, 94), A00(13, 28, 108), new IllegalArgumentException());
        }
        this.A01 = c19549oH;
        this.A02 = iArr;
        this.A00 = i10;
    }
}
