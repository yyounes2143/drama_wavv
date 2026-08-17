package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.mu */
/* loaded from: assets/audience_network.dex */
public final class C19465mu implements InterfaceC170008J {
    public static byte[] A01;
    public static String[] A02 = {"", "W3zKx7uimPBnuqB79eRuk71Lq6Q9Tdtq", "pdw5IcOEDsyx", "PznYxCtiabQ1XXQUVp9BfEAYIGk6ZsUE", "E1k4hPJKfb0MvebzJOZYusmHHBWvORO7", "bmueFxdYYt0nqn8p", "GRfRtgnBgmJZB0Qq", "VS7ML1wDeymmTLeKFRcttz7uEm3bVRGQ"};
    public final /* synthetic */ C165220Q A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A02[4] = "fuFs1gweK6T0kCx4bj1F2DHsk5QuVwMS";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 8);
            i13++;
        }
    }

    public static void A01() {
        A01 = new byte[]{47, Ascii.ESC, 10, 7, 1, 78, Ascii.f99710GS, 7, 0, 5, 78, 11, Ascii.f99709FS, Ascii.f99709FS, 1, Ascii.f99709FS, 32, 8, 9, 4, 12, 46, 2, 9, 8, 14, 44, Ascii.CAN, 9, 4, 2, Utf8.REPLACEMENT_BYTE, 8, 3, 9, 8, Ascii.f99718US, 8, Ascii.f99718US, 55, 54, 11, 52, 61, 61, 40, Ascii.CAN, Ascii.f99707EM, 32, Ascii.SYN, Ascii.f99709FS, Ascii.DC2, 2, 7};
    }

    static {
        A01();
    }

    public C19465mu(C165220Q c165220q) {
        this.A00 = c165220q;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void ACV(Exception exc) {
        AbstractC1674244.A08(A00(16, 23, 101), A00(0, 16, 102), exc);
        C165220Q.A06(this.A00).A0D(exc);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void ACW(C169968F c169968f) {
        C165220Q.A06(this.A00).A0B(c169968f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void ACX(C169968F c169968f) {
        C165220Q.A06(this.A00).A0C(c169968f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AEN() {
        C165220Q.A05(this.A00);
        if (0 != 0) {
            C165220Q.A05(this.A00);
            throw new NullPointerException(A00(46, 8, 127));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AEO() {
        C165220Q.A05(this.A00);
        if (0 != 0) {
            C165220Q.A05(this.A00);
            throw new NullPointerException(A00(39, 7, 80));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AEg(long j10) {
        C165220Q.A06(this.A00).A03(j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AEh() {
        this.A00.A26();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AFF(boolean z10) {
        C165220Q.A06(this.A00).A0I(z10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170008J
    public final void AFZ(int i10, long j10, long j11) {
        C165220Q.A06(this.A00).A01(i10, j10, j11);
    }
}
