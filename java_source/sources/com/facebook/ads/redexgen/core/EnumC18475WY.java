package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.WY */
/* loaded from: assets/audience_network.dex */
public enum EnumC18475WY {
    A04,
    A03,
    A02;

    public static byte[] A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{99, 100, 99, 126, 99, 107, 102, 99, 112, 111, 110, Ascii.DC2, Ascii.NAK, Ascii.DC2, Ascii.f99715SI, Ascii.DC2, Ascii.SUB, Ascii.ETB, Ascii.DC2, 1, Ascii.DC2, Ascii.NAK, Ascii.f99709FS, Ascii.CAN, Ascii.f99707EM, 2, 9, Ascii.f99718US, Ascii.CAN, Ascii.f99718US, 2, Ascii.f99718US, Ascii.ETB, Ascii.SUB, Ascii.f99718US, 12, 19, Ascii.DC2};
    }

    static {
        A01();
    }
}
