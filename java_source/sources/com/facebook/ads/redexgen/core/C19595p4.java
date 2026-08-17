package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.p4 */
/* loaded from: assets/audience_network.dex */
public final class C19595p4 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 86);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{49, 53, 46, 54, 51, 52, 116, 48, 44, 55, 116, 60, 47, 52, 57, 46, 51, 53, 52, 41, 116};
    }

    public final String A02(InterfaceC170879u interfaceC170879u) {
        String obj = interfaceC170879u.getClass().getGenericInterfaces()[0].toString();
        String A002 = A00(0, 21, 12);
        return obj.startsWith(A002) ? obj.substring(A002.length()) : obj;
    }

    public final String A03(AbstractC165691C abstractC165691C) {
        return A02(abstractC165691C);
    }
}
