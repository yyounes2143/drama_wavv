package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.nV */
/* loaded from: assets/audience_network.dex */
public final class C19502nV implements InterfaceC168906S {
    public static byte[] A0B;
    public static String[] A0C = {"WWBqbqM8cT7NtZ20aOE3uXs3Aw8DSv9K", "wsMqXc0RGaIy4bMjDS0CDKFK5K3H0E7a", "tXUn5oHGArEZhR5EfIYxUHEmkE2i7Wlz", "L3oqKt7yiugAXq9nLkVCiYddeszNHWIU", "GxMV2HKS42DeS6e3iSG9rTJ", "iBUmcZRwnnz5BMe8LKV", "MLtAALupoqSZMT31TgfSKHmksSEA2gyG", "KlBG0Bt2bdiLbLP3pzzetkFN2"};
    public int A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C19391lh A08;
    public final boolean A09;
    public final boolean A0A;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 69);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A0B = new byte[]{-127, -60, -62, -49, -49, -48, -43, -127, -61, -58, -127, -51, -58, -44, -44, -127, -43, -55, -62, -49, -127, 123, -91, -58, -57, -62, -42, -51, -43, -83, -48, -62, -59, -92, -48, -49, -43, -45, -48, -51, 3, Ascii.DLE, 33, Ascii.SYN, Ascii.DC4, 35, -49, 17, 36, Ascii.NAK, Ascii.NAK, Ascii.DC4, 33, -49, 34, Ascii.CAN, 41, Ascii.DC4, -49, 33, Ascii.DC4, Ascii.DLE, Ascii.DC2, Ascii.ETB, Ascii.DC4, 19, -49, 38, Ascii.CAN, 35, Ascii.ETB, -49, Ascii.ESC, Ascii.DC4, 34, 34, -49, 35, Ascii.ETB, Ascii.DLE, Ascii.f99710GS, -49, -28, -33, -33, Ascii.f99709FS, 34, -49, Ascii.f99714RS, Ascii.NAK, -49, 17, 36, Ascii.NAK, Ascii.NAK, Ascii.DC4, 33, Ascii.DC4, 19, -49, Ascii.f99709FS, Ascii.DC4, 19, Ascii.CAN, Ascii.DLE, -49, 19, Ascii.DLE, 35, Ascii.DLE, -35, -36, -37, -35, -27, -68, -17, -32, -32, -33, -20, -66, -17, -20, -37, -18, -29, -23, -24, -57, -19, -77, -58, -73, -73, -74, -61, -105, -64, -61, -95, -67, -78, -54, -77, -78, -76, -68, -110, -73, -59, -74, -61, -93, -74, -77, -58, -73, -73, -74, -61, -98, -60, Ascii.NAK, 40, Ascii.f99707EM, Ascii.f99707EM, Ascii.CAN, 37, -7, 34, 37, 3, Ascii.f99718US, Ascii.DC4, 44, Ascii.NAK, Ascii.DC4, Ascii.SYN, Ascii.f99714RS, 0, 38, -12, -24, -1, -55, -4, -19, -19, -20, -7, -44, -6, 43, 39, 44, 0, 51, 36, 36, 35, 48, 11, 49};
    }

    static {
        A03();
    }

    public C19502nV() {
        this(new C19391lh(true, 65536), 50000, 50000, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 5000, -1, false, 0, false);
    }

    public C19502nV(C19391lh c19391lh, int i10, int i11, int i12, int i13, int i14, boolean z10, int i15, boolean z11) {
        int i16;
        String A02 = A02(Opcodes.IF_ICMPGT, 19, 110);
        String A022 = A02(21, 1, 6);
        A04(i12, 0, A02, A022);
        String A023 = A02(131, 32, 12);
        A04(i13, 0, A023, A022);
        String A024 = A02(193, 11, 121);
        A04(i10, i12, A024, A02);
        A04(i10, i13, A024, A023);
        A04(i11, i10, A02(182, 11, 66), A024);
        A04(i15, 0, A02(111, 20, 53), A022);
        this.A08 = c19391lh;
        this.A07 = AbstractC167744a.A0O(i10);
        this.A06 = AbstractC167744a.A0O(i11);
        this.A05 = AbstractC167744a.A0O(i12);
        this.A04 = AbstractC167744a.A0O(i13);
        this.A02 = i14;
        if (this.A02 != -1) {
            i16 = this.A02;
        } else {
            i16 = 13107200;
        }
        this.A00 = i16;
        this.A09 = z10;
        this.A03 = AbstractC167744a.A0O(i15);
        this.A0A = z11;
    }

    public static int A00(int i10) {
        switch (i10) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                if (A0C[7].length() == 32) {
                    throw new RuntimeException();
                }
                A0C[5] = "ABED08YC";
                return 131072000;
            case 3:
                return 131072;
            case 4:
                return 131072;
            case 5:
                return 131072;
            case 6:
                return 131072;
        }
    }

    private final int A01(InterfaceC19393lj[] interfaceC19393ljArr) {
        int i10 = 0;
        for (InterfaceC19393lj interfaceC19393lj : interfaceC19393ljArr) {
            if (interfaceC19393lj != null) {
                int targetBufferSize = interfaceC19393lj.A9D().A02;
                i10 += A00(targetBufferSize);
            }
        }
        int max = Math.max(13107200, i10);
        if (A0C[0].charAt(6) == 'f') {
            throw new RuntimeException();
        }
        A0C[0] = "RHrwW0B94f4UqoylhYQPwgHgnQSWW3zM";
        return max;
    }

    public static void A04(int i10, int i11, String str, String str2) {
        AbstractC166983M.A09(i10 >= i11, str + A02(0, 21, 28) + str2);
    }

    private void A05(boolean z10) {
        int i10;
        if (this.A02 == -1) {
            i10 = 13107200;
        } else {
            i10 = this.A02;
        }
        this.A00 = i10;
        this.A01 = false;
        if (z10) {
            this.A08.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final C19391lh A6n() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final long A6s(C169727m c169727m) {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final void AEj(C169727m c169727m) {
        A05(false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final void AEu(C169727m c169727m) {
        A05(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final void AFN(C169727m c169727m) {
        A05(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final void AFV(C168896R c168896r, C19420mA c19420mA, InterfaceC19393lj[] interfaceC19393ljArr) {
        int i10;
        if (this.A02 == -1) {
            i10 = A01(interfaceC19393ljArr);
        } else {
            i10 = this.A02;
        }
        this.A00 = i10;
        this.A08.A02(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final boolean AI3(C169727m c169727m) {
        return this.A0A;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final boolean AJB(C168896R c168896r) {
        boolean z10 = true;
        boolean z11 = this.A08.A00() >= this.A00;
        long j10 = this.A07;
        if (c168896r.A00 > 1.0f) {
            j10 = Math.min(AbstractC167744a.A0Q(j10, c168896r.A00), this.A06);
        }
        if (c168896r.A01 < Math.max(j10, 500000L)) {
            boolean targetBufferSizeReached = this.A09;
            if (!targetBufferSizeReached && z11) {
                z10 = false;
            }
            this.A01 = z10;
            boolean targetBufferSizeReached2 = this.A01;
            if (!targetBufferSizeReached2 && c168896r.A01 < 500000) {
                AbstractC1674244.A07(A02(22, 18, 28), A02(40, 71, 106));
            }
        } else if (c168896r.A01 >= this.A06 || z11) {
            this.A01 = false;
        }
        boolean targetBufferSizeReached3 = this.A01;
        return targetBufferSizeReached3;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168906S
    public final boolean AJE(long j10, float f10, boolean z10, boolean z11, long minBufferDurationUs) {
        long A0R = AbstractC167744a.A0R(j10, f10);
        long j11 = z10 ? this.A04 : this.A05;
        String[] strArr = A0C;
        if (strArr[3].charAt(20) == strArr[1].charAt(20)) {
            throw new RuntimeException();
        }
        A0C[4] = "l7tzQS6toEbIIxnpfZA1NGx";
        if (minBufferDurationUs != -9223372036854775807L) {
            j11 = Math.min(minBufferDurationUs / 2, j11);
        }
        return j11 <= 0 || A0R >= j11 || (!this.A09 && this.A08.A00() >= this.A00);
    }
}
