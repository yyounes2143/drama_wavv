package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ro */
/* loaded from: assets/audience_network.dex */
public enum EnumC18188Ro {
    A08,
    A04,
    A02,
    A06,
    A07,
    A05,
    A03,
    A09;

    public static byte[] A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 122);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, Ascii.f99715SI, Ascii.CAN, 11, 9, Ascii.SUB, -32, -51, -32, -6, -17, -32, -18, -17, 57, 53, 39, 52, -54, -53, -37, -61, -55, -49, 41, Ascii.f99709FS, Ascii.f99710GS, 35, Ascii.f99709FS, Ascii.SUB, 43, 32, 38, 37, 39, Ascii.f99707EM, 38, 42, Ascii.f99710GS, Ascii.ETB, Ascii.f99707EM, Ascii.f99709FS, 17, 10, Ascii.ESC, 14, 13, 40, Ascii.f99707EM, Ascii.ESC, 14, Ascii.f99715SI, Ascii.f99709FS, Ascii.f99718US, Ascii.DLE, Ascii.f99714RS, Ascii.f99718US};
    }

    static {
        A01();
    }
}
