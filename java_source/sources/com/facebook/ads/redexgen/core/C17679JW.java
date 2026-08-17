package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.JW */
/* loaded from: assets/audience_network.dex */
public final class C17679JW {
    public static byte[] A0B;
    public static String[] A0C = {"ytMqT9NHYtHO", "ayDrBXmYpST", "PlkLAMptHTEQbTP2JBx8IVhZrr1OLjmr", "bsyNsbAKTDWthILnLFbT9XBAfe1JwY0A", "7ooEejyrqYW6", "qPz9rN", "uQjyiEFGwynd0EfS97vi0PnYLnL7ypAQ", "fkOqnZo8h0umFuLkeHHFLjLqaxMuEadl"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 69);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0B = new byte[]{-72, -114, -73, -70, -75, -87, -68, -126, -79, -68, -71, -73, -66, -67, -75, -66, -60, -49, -36, -39, -47, 0, 13, Ascii.DLE, 2, 3, Ascii.DLE, 17, Ascii.DC2, Ascii.ETB, 10, 3, -4, 5, 4, 10, 9, -1, Ascii.DLE, -5, -49, -38, -57, -46, -49, -55, -25, -38, -26, -34, -75, -69, -70, -78, -81, -76, -85, -87, -75, -78, -75, -69, -72, -26, -24, -33, -29, -41, -24, -17, -39, -27, -30, -27, -21, -24, -23, -22, -24, -33, -31, -37, -27, -21, -22, -52, -59, -69, -68, -55, -61, -64, -59, -68};
    }

    static {
        A02();
    }

    public C17679JW(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
        this.A06 = i10;
        this.A00 = i11;
        this.A08 = i12;
        this.A07 = i13;
        this.A03 = i14;
        this.A01 = i15;
        this.A04 = i16;
        this.A0A = i17;
        this.A09 = i18;
        this.A02 = i19;
        this.A05 = i20;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x003f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C17679JW A00(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17679JW.A00(java.lang.String):com.facebook.ads.redexgen.X.JW");
    }
}
