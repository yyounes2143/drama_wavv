package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.ZT */
/* loaded from: assets/audience_network.dex */
public final class C18656ZT {
    public static byte[] A02;
    public boolean A00 = true;
    public final C17790LJ A01;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 85);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{13, Ascii.SUB, Ascii.SUB, 45, 66, Ascii.DLE, 59, 57, Ascii.f99715SI, 59, 58, SignedBytes.MAX_POWER_OF_TWO, 49, 58, SignedBytes.MAX_POWER_OF_TWO, Ascii.CAN, 59, 45, 48, 49, 48, 6, Ascii.DC4, 33, 33, 52, 73, Ascii.f99718US, 66, 52, 55, Ascii.CAN, 73, 56, 65, 71, Ascii.CAN, 65, 55, 13, -52, -39, -39, -20, 1, -35, -16, -2, -5, -6, -7, -2, -16, -48, -7, -17, -59, 34, Ascii.ESC, Ascii.NAK, Ascii.DLE, -44, -44, Ascii.DC2, 33, Ascii.SUB, Ascii.f99715SI, 32, Ascii.NAK, Ascii.ESC, Ascii.SUB, -44, -43, -52, 39, 32, Ascii.f99714RS, 37, -52, 39, -52, -52, Ascii.NAK, Ascii.DC2, -52, -44, -51, 35, Ascii.NAK, Ascii.SUB, Ascii.DLE, Ascii.ESC, 35, -38, Ascii.f99709FS, 17, Ascii.f99714RS, Ascii.DC2, Ascii.ESC, Ascii.f99714RS, Ascii.f99707EM, 13, Ascii.SUB, Ascii.f99715SI, 17, -52, 40, 40, -52, -51, 35, Ascii.NAK, Ascii.SUB, Ascii.DLE, Ascii.ESC, 35, -38, Ascii.f99709FS, 17, Ascii.f99714RS, Ascii.DC2, Ascii.ESC, Ascii.f99714RS, Ascii.f99707EM, 13, Ascii.SUB, Ascii.f99715SI, 17, -38, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, -52, 40, 40, -52, -51, Ascii.DLE, Ascii.ESC, Ascii.f99715SI, 33, Ascii.f99707EM, 17, Ascii.SUB, 32, -52, -52, -52, -52, -52, -52, -52, 40, 40, -52, -51, Ascii.DLE, Ascii.ESC, Ascii.f99715SI, 33, Ascii.f99707EM, 17, Ascii.SUB, 32, -38, 14, Ascii.ESC, Ascii.DLE, 37, -52, 40, 40, -52, -51, Ascii.DLE, Ascii.ESC, Ascii.f99715SI, 33, Ascii.f99707EM, 17, Ascii.SUB, 32, -38, 14, Ascii.ESC, Ascii.DLE, 37, -38, Ascii.f99715SI, Ascii.DC4, Ascii.NAK, Ascii.CAN, Ascii.DLE, Ascii.f99714RS, 17, Ascii.SUB, -52, -52, -52, -52, -52, -52, -52, 40, 40, -52, Ascii.DLE, Ascii.ESC, Ascii.f99715SI, 33, Ascii.f99707EM, 17, Ascii.SUB, 32, -38, 14, Ascii.ESC, Ascii.DLE, 37, -38, Ascii.f99715SI, Ascii.DC4, Ascii.NAK, Ascii.CAN, Ascii.DLE, Ascii.f99714RS, 17, Ascii.SUB, -38, Ascii.CAN, 17, Ascii.SUB, 19, 32, Ascii.DC4, -52, -24, -52, -35, -43, -52, 39, -52, -52, -52, -52, Ascii.f99714RS, 17, 32, 33, Ascii.f99714RS, Ascii.SUB, -25, -52, -52, 41, -52, -52, 34, 13, Ascii.f99714RS, -52, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -52, -23, -52, 35, Ascii.NAK, Ascii.SUB, Ascii.DLE, Ascii.ESC, 35, -38, Ascii.f99709FS, 17, Ascii.f99714RS, Ascii.DC2, Ascii.ESC, Ascii.f99714RS, Ascii.f99707EM, 13, Ascii.SUB, Ascii.f99715SI, 17, -38, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, -25, -52, -52, Ascii.NAK, Ascii.DC2, -52, -44, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.f99714RS, 17, Ascii.f99718US, Ascii.f99709FS, Ascii.ESC, Ascii.SUB, Ascii.f99718US, 17, -15, Ascii.SUB, Ascii.DLE, -52, -22, -52, -36, -43, -52, 39, -52, -52, -52, -52, Ascii.f99715SI, Ascii.ESC, Ascii.SUB, Ascii.f99718US, Ascii.ESC, Ascii.CAN, 17, -38, Ascii.CAN, Ascii.ESC, 19, -44, -45, -19, -6, -6, 13, 34, -2, 17, Ascii.f99718US, Ascii.f99709FS, Ascii.ESC, Ascii.SUB, Ascii.f99718US, 17, -15, Ascii.SUB, Ascii.DLE, -26, -45, -52, -41, -52, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.f99714RS, 17, Ascii.f99718US, Ascii.f99709FS, Ascii.ESC, Ascii.SUB, Ascii.f99718US, 17, -15, Ascii.SUB, Ascii.DLE, -43, -25, -52, -52, 41, -52, -52, Ascii.NAK, Ascii.DC2, -52, -44, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.DLE, Ascii.ESC, Ascii.f99707EM, -17, Ascii.ESC, Ascii.SUB, 32, 17, Ascii.SUB, 32, -8, Ascii.ESC, 13, Ascii.DLE, 17, Ascii.DLE, -15, 34, 17, Ascii.SUB, 32, -1, 32, 13, Ascii.f99714RS, 32, -52, -22, -52, -36, -43, -52, 39, -52, -52, -52, -52, Ascii.f99715SI, Ascii.ESC, Ascii.SUB, Ascii.f99718US, Ascii.ESC, Ascii.CAN, 17, -38, Ascii.CAN, Ascii.ESC, 19, -44, -45, -19, -6, -6, 13, 34, -16, Ascii.ESC, Ascii.f99707EM, -17, Ascii.ESC, Ascii.SUB, 32, 17, Ascii.SUB, 32, -8, Ascii.ESC, 13, Ascii.DLE, 17, Ascii.DLE, -26, -45, -52, -41, -52, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.DLE, Ascii.ESC, Ascii.f99707EM, -17, Ascii.ESC, Ascii.SUB, 32, 17, Ascii.SUB, 32, -8, Ascii.ESC, 13, Ascii.DLE, 17, Ascii.DLE, -15, 34, 17, Ascii.SUB, 32, -1, 32, 13, Ascii.f99714RS, 32, -43, -25, -52, -52, 41, -52, -52, Ascii.NAK, Ascii.DC2, -52, -44, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.CAN, Ascii.ESC, 13, Ascii.DLE, -15, 34, 17, Ascii.SUB, 32, -15, Ascii.SUB, Ascii.DLE, -52, -22, -52, -36, -43, -52, 39, -52, -52, -52, -52, Ascii.f99715SI, Ascii.ESC, Ascii.SUB, Ascii.f99718US, Ascii.ESC, Ascii.CAN, 17, -38, Ascii.CAN, Ascii.ESC, 19, -44, -45, -19, -6, -6, 13, 34, -8, Ascii.ESC, 13, Ascii.DLE, -15, 34, 17, Ascii.SUB, 32, -15, Ascii.SUB, Ascii.DLE, -26, -45, -52, -41, -52, Ascii.SUB, 34, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 11, 13, Ascii.SUB, 11, 32, -38, Ascii.CAN, Ascii.ESC, 13, Ascii.DLE, -15, 34, 17, Ascii.SUB, 32, -15, Ascii.SUB, Ascii.DLE, -43, -25, -52, -52, 41, 41, -52, Ascii.f99715SI, 13, 32, Ascii.f99715SI, Ascii.DC4, -44, 17, Ascii.f99714RS, Ascii.f99714RS, -43, -52, 39, -52, -52, Ascii.f99715SI, Ascii.ESC, Ascii.SUB, Ascii.f99718US, Ascii.ESC, Ascii.CAN, 17, -38, Ascii.CAN, Ascii.ESC, 19, -44, -45, 13, Ascii.SUB, 11, Ascii.SUB, 13, 34, Ascii.NAK, 19, 13, 32, Ascii.NAK, Ascii.ESC, Ascii.SUB, 11, 32, Ascii.NAK, Ascii.f99707EM, Ascii.NAK, Ascii.SUB, 19, 11, 17, Ascii.f99714RS, Ascii.f99714RS, Ascii.ESC, Ascii.f99714RS, -26, -45, -52, -41, -52, 17, Ascii.f99714RS, Ascii.f99714RS, -38, Ascii.f99707EM, 17, Ascii.f99718US, Ascii.f99718US, 13, 19, 17, -43, -25, 41, 41, -43, -44, -43, -43, -25};
    }

    public C18656ZT(C17790LJ c17790lj) {
        this.A01 = c17790lj;
    }

    public static long A00(String str, String str2) {
        String substring = str.substring(str2.length());
        if (TextUtils.isEmpty(substring)) {
            return -1L;
        }
        try {
            long parseLong = Long.parseLong(substring);
            if (parseLong < 0) {
                return -1L;
            }
            return parseLong;
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final void A03() {
        if (!this.A00) {
            return;
        }
        if (this.A01.canGoBack() || this.A01.canGoForward()) {
            this.A00 = false;
        } else {
            this.A01.A0I(A01(57, 693, 87));
        }
    }

    public final void A04(String str) {
        if (!this.A00) {
            return;
        }
        String A01 = A01(40, 17, 54);
        if (str.startsWith(A01)) {
            this.A01.A0M(A00(str, A01));
            return;
        }
        String A012 = A01(0, 22, 119);
        if (str.startsWith(A012)) {
            this.A01.A0K(A00(str, A012));
            return;
        }
        String A013 = A01(22, 18, 126);
        if (!str.startsWith(A013)) {
            return;
        }
        this.A01.A0L(A00(str, A013));
    }

    public final void A05(boolean z10) {
        this.A00 = z10;
    }
}
