package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.ME */
/* loaded from: assets/audience_network.dex */
public enum EnumC17847ME {
    A09,
    A04,
    A05,
    A0A,
    A03,
    A08,
    A07,
    A06;

    public static byte[] A00;
    public static String[] A01 = {"lOzuqd9TjXHlivepUaRJZyovV0XRZz3Q", "3CmPFRqqfEz1KNHoTaFI9Gq9W7MdJSat", "haORrB9MD96pjJjEM3VH9Mkp1W5ocbVO", "NmjzB0Xtr3isEon9bZHWRNmwidAWwXHD", "sUTNp2nMxY0O1vbAqz8mD0UyRSKVk6HB", "U2dhTMN4g5dnFjvsoCGatnesuvXNv1a4", "4yC8jy8D2py2trVgka4ywqiYEdNiB8JC", "oszw9hdc4eixLtuswncqLzcYbbEIixDe"};

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 71);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{41, 56, 56, 55, 59, 60, 39, 58, 45, 40, 42, 37, 37, 36, Utf8.REPLACEMENT_BYTE, 52, 36, 59, 46, 37, 118, 116, 123, 123, 122, 97, 106, 97, 103, 116, 118, 126, 32, 54, 43, 52, 52, 33, 32, Ascii.f99709FS, 1, 13, Ascii.f99709FS, 11, Ascii.ETB, Ascii.CAN, Ascii.NAK, 6, Ascii.ESC, 11, Ascii.SYN, 14, 10, Ascii.f99709FS, 11, 98, 106, 105, 81, 80, 81, 90, 115, 100, 101, 104, 115, 100, 98, 117, 126, 117, 110, 126, 96, 113, 113};
    }

    static {
        A01();
    }

    public static boolean A02(EnumC17847ME enumC17847ME) {
        return A04.equals(enumC17847ME) || A05.equals(enumC17847ME);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC17847ME[] valuesCustom() {
        EnumC17847ME[] enumC17847MEArr = (EnumC17847ME[]) values().clone();
        String[] strArr = A01;
        if (strArr[6].charAt(17) != strArr[0].charAt(17)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[6] = "RzvFYuFX7ttNqzVxDa22HEjRW3DLLGXn";
        strArr2[0] = "i0gT3y5gW8KzD6GAKa0KnQ1HdBIZCzpI";
        return enumC17847MEArr;
    }
}
