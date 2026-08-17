package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Collections;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.jp */
/* loaded from: assets/audience_network.dex */
public final class C19288jp implements InterfaceC17728KJ {
    public static byte[] A0B;
    public static String[] A0C = {"Sri33Nkjg2q1UfSTa8c1c4poMbcRpRLi", "09hX7cFAjusi8bmxYUkedKuhTIWBBFyj", "9Nq5ciBjH0E2wAdqO8kDicSSF4ASqfED", "QsWxT4gaPPGppGCvyiz5txfiFuAY8zGx", "IfMd", "WTVPPiGNk6qIrjWgxgkH9oFnGfUzUO7U", "kZSjpU6etDs1IBDvrqsQrqQjBcHBIo8z", "H6v3RmW3GvMpIK1G5kWvIHPLiCmsEM1C"};
    public static final float[] A0D;
    public long A00;
    public long A01;
    public InterfaceC17525H1 A02;
    public C17732KN A03;
    public String A04;
    public boolean A05;
    public final C167574J A06;
    public final C17731KM A07;
    public final C17737KS A08;
    public final C17752Kh A09;
    public final boolean[] A0A;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 69);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0B = new byte[]{66, 56, 60, 57, 88, 111, 107, 110, 111, 120, Ascii.DC2, 53, 45, 58, 55, 50, Utf8.REPLACEMENT_BYTE, 123, 58, 40, 43, 62, 56, 47, 123, 41, 58, 47, 50, 52, 125, 90, 66, 85, 88, 93, 80, Ascii.DC4, 66, 91, 68, 107, 93, 90, 87, 70, 81, 89, 81, 90, SignedBytes.MAX_POWER_OF_TWO, 107, SignedBytes.MAX_POWER_OF_TWO, 93, 89, 81, 107, 70, 81, 71, 91, 88, 65, SignedBytes.MAX_POWER_OF_TWO, 93, 91, 90, 77, 118, 112, 121, 118, 124, 116, 125, 124, 56, 110, 113, 124, 125, 119, 56, 119, 122, 114, 125, 123, 108, 56, 116, 121, 97, 125, 106, 56, 107, 112, 121, 104, 125, 45, 50, Utf8.REPLACEMENT_BYTE, 62, 52, 116, 54, 43, 111, 45, 118, 62, 40};
    }

    static {
        A02();
        A0D = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    }

    public C19288jp() {
        this(null);
    }

    public C19288jp(C17752Kh c17752Kh) {
        this.A09 = c17752Kh;
        this.A0A = new boolean[4];
        this.A07 = new C17731KM(128);
        this.A00 = -9223372036854775807L;
        if (c17752Kh != null) {
            this.A08 = new C17737KS(Opcodes.GETSTATIC, 128);
            this.A06 = new C167574J();
        } else {
            this.A08 = null;
            this.A06 = null;
        }
    }

    public static C19583or A00(C17731KM c17731km, int i10, String str) {
        float f10;
        byte[] copyOf = Arrays.copyOf(c17731km.A02, c17731km.A00);
        C167564I c167564i = new C167564I(copyOf);
        c167564i.A0A(i10);
        c167564i.A0A(4);
        c167564i.A07();
        c167564i.A09(8);
        if (c167564i.A0H()) {
            c167564i.A09(4);
            c167564i.A09(3);
        }
        int A04 = c167564i.A04(4);
        String A01 = A01(10, 20, 30);
        String A012 = A01(0, 10, 79);
        if (A04 == 15) {
            int A042 = c167564i.A04(8);
            String[] strArr = A0C;
            if (strArr[1].charAt(10) != strArr[6].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[1] = "pNVnHJusVCsmPjFYzkWaaBxpUvIALZFH";
            strArr2[6] = "5W5bueKBkmsFSlOt61KpehVGJe26nslO";
            int A043 = c167564i.A04(8);
            if (A043 == 0) {
                AbstractC1674244.A07(A012, A01);
                f10 = 1.0f;
            } else {
                f10 = A042 / A043;
            }
        } else if (A04 < A0D.length) {
            f10 = A0D[A04];
        } else {
            AbstractC1674244.A07(A012, A01);
            f10 = 1.0f;
        }
        if (c167564i.A0H()) {
            c167564i.A09(2);
            c167564i.A09(1);
            boolean A0H = c167564i.A0H();
            if (A0C[2].charAt(24) != 'F') {
                throw new RuntimeException();
            }
            String[] strArr3 = A0C;
            strArr3[1] = "a7iwuG0S7TsvBO2g0yc87XIFTOWCV0GN";
            strArr3[6] = "G4F0gcHQBssTN40k2zdU8kwKQEhYA5ZF";
            if (A0H) {
                c167564i.A09(15);
                c167564i.A07();
                c167564i.A09(15);
                c167564i.A07();
                c167564i.A09(15);
                c167564i.A07();
                c167564i.A09(3);
                c167564i.A09(11);
                c167564i.A07();
                c167564i.A09(15);
                c167564i.A07();
            }
        }
        if (c167564i.A04(2) != 0) {
            AbstractC1674244.A07(A012, A01(67, 34, 93));
        }
        c167564i.A07();
        int A044 = c167564i.A04(16);
        c167564i.A07();
        if (c167564i.A0H()) {
            if (A044 == 0) {
                AbstractC1674244.A07(A012, A01(30, 37, 113));
            } else {
                int i11 = 0;
                for (int i12 = A044 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                c167564i.A09(i11);
            }
        }
        c167564i.A07();
        int videoObjectLayerWidth = c167564i.A04(13);
        c167564i.A07();
        int A045 = c167564i.A04(13);
        c167564i.A07();
        c167564i.A07();
        return new C166302D().A0y(str).A11(A01(101, 13, 30)).A0r(videoObjectLayerWidth).A0f(A045).A0Y(f10).A12(Collections.singletonList(copyOf)).A14();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009e, code lost:
    
        throw new java.lang.RuntimeException();
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A52(com.facebook.ads.redexgen.core.C167574J r13) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19288jp.A52(com.facebook.ads.redexgen.X.4J):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A5U(InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        c17749Ke.A05();
        this.A04 = c17749Ke.A04();
        this.A02 = interfaceC17496GY.AJh(c17749Ke.A03(), 2);
        this.A03 = new C17732KN(this.A02);
        if (this.A09 != null) {
            this.A09.A03(interfaceC17496GY, c17749Ke);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG5() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG6(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.A00 = j10;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AIL() {
        AbstractC17514Gq.A0H(this.A0A);
        this.A07.A02();
        if (this.A03 != null) {
            this.A03.A00();
        }
        if (this.A08 != null) {
            this.A08.A00();
        }
        if (A0C[4].length() != 4) {
            throw new RuntimeException();
        }
        A0C[2] = "KHBnxT5PT6gCJIZCrRbgphkbFp7MF5Ts";
        this.A01 = 0L;
        this.A00 = -9223372036854775807L;
    }
}
