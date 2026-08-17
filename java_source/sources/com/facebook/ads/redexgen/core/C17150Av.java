package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Av */
/* loaded from: assets/audience_network.dex */
public class C17150Av extends Exception {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{52, 19, Ascii.ESC, Ascii.f99714RS, Ascii.ETB, Ascii.SYN, 82, 6, Ascii.f99710GS, 82, 3, 7, Ascii.ETB, 0, 11, 82, 7, Ascii.f99709FS, Ascii.SYN, Ascii.ETB, 0, Ascii.f99714RS, 11, Ascii.ESC, Ascii.f99709FS, Ascii.NAK, 82, Ascii.f99718US, Ascii.ETB, Ascii.SYN, Ascii.ESC, 19, 82, 17, Ascii.f99710GS, Ascii.SYN, Ascii.ETB, 17, 1};
    }

    public C17150Av(Throwable th) {
        super(A00(0, 39, 35), th);
    }
}
