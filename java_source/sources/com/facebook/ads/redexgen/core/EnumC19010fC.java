package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.fC */
/* loaded from: assets/audience_network.dex */
public enum EnumC19010fC {
    A03(A01(37, 3, 126)),
    A04(A01(40, 7, 55));

    public static byte[] A01;
    public String A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 117);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{48, 50, 58, 108, 75, 83, 68, 73, 76, 65, 5, 86, SignedBytes.MAX_POWER_OF_TWO, 87, 83, SignedBytes.MAX_POWER_OF_TWO, 87, 5, 87, SignedBytes.MAX_POWER_OF_TWO, 86, 85, 74, 75, 86, SignedBytes.MAX_POWER_OF_TWO, Ascii.f99718US, 5, 0, 86, 51, 40, 45, 40, 41, 49, 40, 106, 104, 96, 55, 44, 41, 44, 45, 53, 44};
    }

    static {
        A02();
    }

    EnumC19010fC(String str) {
        this.A00 = str;
    }

    public static EnumC19010fC A00(String str) {
        for (EnumC19010fC enumC19010fC : values()) {
            if (enumC19010fC.A00.equals(str)) {
                return enumC19010fC;
            }
        }
        throw new IllegalArgumentException(String.format(Locale.US, A01(3, 27, 80), str));
    }
}
