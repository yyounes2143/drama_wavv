package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Zt */
/* loaded from: assets/audience_network.dex */
public enum EnumC18682Zt {
    A05(0),
    A04(1),
    A03(2);

    public static byte[] A01;
    public int A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 120);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{78, 67, 76, 70, 81, 65, 67, 82, 71, 56, 39, 58, 60, 58, 41, 33, 60, Ascii.SYN, 13, Ascii.DLE, 19, 6, 0, 10, 5, 10, 6, 7};
    }

    static {
        A02();
    }

    EnumC18682Zt(int i10) {
        this.A00 = i10;
    }

    public static EnumC18682Zt A00(int i10) {
        for (EnumC18682Zt enumC18682Zt : values()) {
            if (enumC18682Zt.A00 == i10) {
                return enumC18682Zt;
            }
        }
        return A04;
    }

    public final int A04() {
        return this.A00;
    }
}
