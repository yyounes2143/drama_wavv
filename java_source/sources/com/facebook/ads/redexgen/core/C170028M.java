package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.8M */
/* loaded from: assets/audience_network.dex */
public final class C170028M extends Exception {
    public static byte[] A03;
    public final int A00;
    public final C19583or A01;
    public final boolean A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 74);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-26, Ascii.SUB, 9, 14, Ascii.DC4, -7, Ascii.ETB, 6, 8, Ascii.DLE, -59, Ascii.f99709FS, Ascii.ETB, 14, Ascii.f99707EM, 10, -59, 11, 6, 14, 17, 10, 9, -33, -59};
    }

    public C170028M(int i10, C19583or c19583or, boolean z10) {
        super(A00(0, 25, 91) + i10);
        this.A02 = z10;
        this.A00 = i10;
        this.A01 = c19583or;
    }
}
