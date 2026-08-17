package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.collect.ElementTypesAreNonnullByDefault;
import java.util.Arrays;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.ll */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19395ll {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 87);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{96, 35, 33, 46, 46, 47, 52, 96, 34, 37, 96, 46, 37, 39, 33, 52, 41, 54, 37, 96, 34, 53, 52, 96, 55, 33, 51, 122, 96, 43, 120, 99, 122, 122, 0, 1, 78, 13, Ascii.f99715SI, 2, 2, Ascii.f99710GS, 78, Ascii.SUB, 1, 78, 0, 11, Ascii.SYN, Ascii.SUB, 70, 71, 78, Ascii.f99710GS, 7, 0, 13, 11, 78, Ascii.SUB, 6, 11, 78, 2, Ascii.f99715SI, Ascii.f99710GS, Ascii.SUB, 78, 13, Ascii.f99715SI, 2, 2, 78, Ascii.SUB, 1, 78, Ascii.f99709FS, 11, 3, 1, Ascii.CAN, 11, 70, 71, 10, 17, 8, 8, 68, Ascii.f99715SI, 1, Ascii.f99710GS, 68, 13, 10, 68, 1, 10, Ascii.DLE, Ascii.SYN, Ascii.f99710GS, 94, 68, 10, 17, 8, 8, 89, Ascii.f99718US, 4, Ascii.f99710GS, Ascii.f99710GS, 81, 7, Ascii.DLE, Ascii.f99710GS, 4, Ascii.DC4, 81, Ascii.CAN, Ascii.f99718US, 81, Ascii.DC4, Ascii.f99718US, 5, 3, 8, 75, 81};
    }

    public static int A00(int value, String name) {
        if (value >= 0) {
            return value;
        }
        throw new IllegalArgumentException(name + A01(0, 29, 23) + value);
    }

    public static void A03(Object key, Object value) {
        if (key != null) {
            if (value != null) {
                return;
            } else {
                throw new NullPointerException(A01(108, 21, 38) + key + A01(29, 5, 65));
            }
        }
        throw new NullPointerException(A01(84, 24, 51) + value);
    }

    public static void A04(boolean canRemove) {
        AbstractC19248jA.A0F(canRemove, A01(34, 50, 57));
    }
}
