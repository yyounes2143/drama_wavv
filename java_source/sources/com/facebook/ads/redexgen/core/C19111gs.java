package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.gs */
/* loaded from: assets/audience_network.dex */
public final class C19111gs implements InterfaceC17942Nm {
    public static byte[] A06;
    public static String[] A07 = {"41kFMkgYcMqjBdEAHWyZzQ9Q1YQDMkZo", "a1qrqbdzoLKte5dp2TdqsHV2Btmo8HIO", "VlRnhGghZyM7Xz", "WVmrs7jRPAo6ieNv", "abQhu9SgesOIRxLkCU6L7yAdrfeNFYXV", "iVqBhi5IkesALAcr", "e6wMTa30i0R6i9", "GTVyj1NjpD4uWxM1mBTnBnh1LH0X6W6g"};
    public boolean A00;
    public final AbstractC19131hD A01;
    public final InterfaceC17930Na A02;
    public final C19114gv A03;
    public final HandlerC17937Nh A04;
    public final C18895dL A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 112);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{110, 75, Ascii.f99715SI, SignedBytes.MAX_POWER_OF_TWO, 77, 69, 74, 76, 91, Ascii.f99715SI, 70, 92, Ascii.f99715SI, 65, 90, 67, 67, 9, Ascii.f99714RS, 5, Ascii.f99715SI, 7, 14, Ascii.DC4, 14, 19, Ascii.f99718US, Ascii.f99707EM, 10, Ascii.CAN, Ascii.DC4, 0, 14, Ascii.DC2, 47, 43, 40, Ascii.f99709FS, 13, 0, 12, 7, 10, 12, 39, 12, Ascii.f99710GS, Ascii.f99714RS, 6, Ascii.ESC, 2, 87, 80, 74, 65, 91, 76, 76, 81, 76, 65, 93, 81, 90, 91, 65, 85, 91, 71, 14, 13, 12, 5, Ascii.f99710GS, 11, 12, Ascii.DC4, 3, 14, 11, 6, 3, Ascii.SYN, 11, 13, 12, Ascii.f99710GS, Ascii.SYN, 11, Ascii.f99715SI, 7, Ascii.f99710GS, 9, 7, Ascii.ESC, 39, Ascii.f99715SI, Ascii.f99707EM, Ascii.f99707EM, 11, 13, Ascii.f99715SI, 80, 74, 118, 82, 72, 72, 82, 85, 92, Ascii.ESC, 89, 78, 85, 95, 87, 94, Ascii.ESC, 93, 84, 73, Ascii.ESC, 86, 94, 72, 72, 90, 92, 94, Ascii.NAK, 35, 36, 34, 47, 53, 34, 34, Utf8.REPLACEMENT_BYTE, 34, 47, 61, 53, 35, 35, 49, 55, 53, 47, 59, 53, 41, 72, 89, SignedBytes.MAX_POWER_OF_TWO};
    }

    static {
        A01();
    }

    public C19111gs(C18895dL c18895dL, C19114gv c19114gv, InterfaceC17930Na interfaceC17930Na, AbstractC19131hD abstractC19131hD, HandlerC17937Nh handlerC17937Nh) {
        this.A05 = c18895dL;
        this.A03 = c19114gv;
        this.A02 = interfaceC17930Na;
        this.A01 = abstractC19131hD;
        this.A04 = handlerC17937Nh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17942Nm
    public final Bundle A5J(String str) {
        return AbstractC17949Nt.A02(str, this.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17942Nm
    public final void A5n() {
        this.A04.A0F(1012, null);
        this.A04.A0C();
        this.A03.A0D(null);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17942Nm
    public final int A8H() {
        return 1010;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x00d0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014d  */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17942Nm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A9b(android.os.Message r10) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19111gs.A9b(android.os.Message):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17942Nm
    public final void AJ3(boolean z10) {
        this.A00 = z10;
    }
}
