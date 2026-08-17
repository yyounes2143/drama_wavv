package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: com.facebook.ads.redexgen.X.jq */
/* loaded from: assets/audience_network.dex */
public final class C19289jq implements InterfaceC17728KJ {
    public static byte[] A0G;
    public static String[] A0H = {"cAtU07tvAHmpQwteCa8pEQH5gF5iUcfh", "Hjeg7grS71Jm6r5NKbmR8o7Al25NvLrB", "8TbkpeEOwiN436cBQhp4NSePMq1Z0ZNp", "wFA3Sleqv", "yws6lvEdJf3TdH9okNAymdfPd8aH69ii", "xvx7jE251jeLUpmQ5JTTtAODp7RTPAZj", "flKrm8KbmQNj7vJDUwRTOfFPMCPuTaKn", "2PQM5lIFNms8BVmrvHkuPmbcHqu7a2gR"};
    public static final double[] A0I;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC17525H1 A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C167574J A0B;
    public final C17729KK A0C;
    public final C17737KS A0D;
    public final C17752Kh A0E;
    public final boolean[] A0F;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<C19583or, Long> A00(C17729KK c17729kk, String str) {
        byte[] copyOf = Arrays.copyOf(c17729kk.A02, c17729kk.A00);
        int i10 = copyOf[4] & UnsignedBytes.MAX_VALUE;
        int i11 = copyOf[5] & UnsignedBytes.MAX_VALUE;
        int i12 = (i10 << 4) | (i11 >> 4);
        int i13 = ((i11 & 15) << 8) | (copyOf[6] & UnsignedBytes.MAX_VALUE);
        float f10 = 1.0f;
        switch ((copyOf[7] & 240) >> 4) {
            case 2:
                float f11 = i13 * 4;
                float f12 = i12 * 3;
                if (A0H[2].charAt(3) == 'k') {
                    A0H[1] = "IKG5315UEoYuWi8w79ZvxkF28jax6fmF";
                    f10 = f11 / f12;
                    break;
                }
                throw new RuntimeException();
            case 3:
                f10 = (i13 * 16) / (i12 * 9);
                break;
            case 4:
                f10 = (i13 * 121) / (i12 * 100);
                break;
        }
        C19583or A14 = new C166302D().A0y(str).A11(A01(0, 11, 62)).A0r(i12).A0f(i13).A0Y(f10).A12(Collections.singletonList(copyOf)).A14();
        long j10 = 0;
        int i14 = (copyOf[7] & Ascii.f99715SI) - 1;
        if (i14 >= 0 && i14 < A0I.length) {
            double d10 = A0I[i14];
            int i15 = c17729kk.A01;
            int i16 = (copyOf[i15 + 9] & 96) >> 5;
            if (i16 != (copyOf[i15 + 9] & Ascii.f99718US)) {
                double d11 = i16;
                if (A0H[2].charAt(3) == 'k') {
                    String[] strArr = A0H;
                    strArr[5] = "rAMAKKtXIRKmVhmwxuLKv06bcSnWRDth";
                    strArr[7] = "TlBzrdA8FTcPVEmXq7DzDEHR3QnpW5Am";
                    d10 *= (d11 + 1.0d) / (r6 + 1);
                }
                throw new RuntimeException();
            }
            j10 = (long) (1000000.0d / d10);
        }
        return Pair.create(A14, Long.valueOf(j10));
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0G, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 122);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        byte[] bArr = {50, 45, 32, 33, 43, 107, 41, 52, 33, 35, 118};
        if (A0H[4].charAt(19) != 'y') {
            throw new RuntimeException();
        }
        A0H[2] = "5b4kHrs0qMccPUXJRINIqLrMs4aEtqXr";
        A0G = bArr;
    }

    static {
        A02();
        A0I = new double[]{23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    }

    public C19289jq() {
        this(null);
    }

    public C19289jq(C17752Kh c17752Kh) {
        this.A0E = c17752Kh;
        this.A0F = new boolean[4];
        this.A0C = new C17729KK(128);
        if (c17752Kh != null) {
            this.A0D = new C17737KS(Opcodes.GETSTATIC, 128);
            this.A0B = new C167574J();
        } else {
            this.A0D = null;
            this.A0B = null;
        }
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0115, code lost:
    
        if (r3 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011b, code lost:
    
        if (r23.A03 == (-9223372036854775807L)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011d, code lost:
    
        r4 = -9223372036854775807L;
        r23.A05.AIA(r23.A03, r23.A09 ? 1 : 0, ((int) (r23.A04 - r23.A02)) - r11, r11, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ae, code lost:
    
        if (r3 != false) goto L44;
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A52(com.facebook.ads.redexgen.core.C167574J r24) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19289jq.A52(com.facebook.ads.redexgen.X.4J):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A5U(InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        c17749Ke.A05();
        this.A06 = c17749Ke.A04();
        this.A05 = interfaceC17496GY.AJh(c17749Ke.A03(), 2);
        if (this.A0E != null) {
            this.A0E.A03(interfaceC17496GY, c17749Ke);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG5() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG6(long j10, int i10) {
        this.A01 = j10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AIL() {
        AbstractC17514Gq.A0H(this.A0F);
        this.A0C.A00();
        if (this.A0D != null) {
            C17737KS c17737ks = this.A0D;
            if (A0H[1].length() != 32) {
                throw new RuntimeException();
            }
            A0H[0] = "joVCJevLOtmtIagsqVBvfxemqq2mA7LA";
            c17737ks.A00();
        }
        this.A04 = 0L;
        this.A0A = false;
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }
}
