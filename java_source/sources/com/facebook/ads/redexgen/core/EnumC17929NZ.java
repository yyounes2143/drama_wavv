package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.NZ */
/* loaded from: assets/audience_network.dex */
public enum EnumC17929NZ {
    A02,
    A06,
    A05,
    A07,
    A08,
    A03,
    A04;

    public static byte[] A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{5, Ascii.DC4, 3, 7, Ascii.DC2, 3, 2, Ascii.CAN, Ascii.f99707EM, Ascii.f99715SI, 8, 14, 19, 5, Ascii.f99707EM, Ascii.CAN, 10, Ascii.f99710GS, Ascii.f99710GS, 0, Ascii.f99710GS, 101, 102, 104, 109, 108, 109, 53, 54, 56, 61, 48, 55, 62, 46, 53, 50, 42, 52, 51, 58, Ascii.f99709FS, 7, 0, Ascii.CAN, 1};
    }

    static {
        A01();
    }
}
