package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.SI */
/* loaded from: assets/audience_network.dex */
public final class C18217SI {
    public static int A00;
    public static int A01;
    public static int A02;
    public static int A03;
    public static int A04;
    public static int A05;
    public static int A06;
    public static int A07;
    public static byte[] A08;
    public static final String A09;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 103);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A08 = new byte[]{-47, -17, -15, -10, -13, -82, -14, -9, 1, -7, -82, -12, -17, -9, -6, 3, 0, -13, -68, -72, -42, -40, -35, -38, -107, -39, -34, -24, -32, -107, -24, -22, -40, -40, -38, -24, -24, -93, -7, Ascii.ETB, Ascii.f99707EM, Ascii.f99714RS, Ascii.ESC, -42, Ascii.SUB, 37, 45, 36, 34, 37, Ascii.ETB, Ascii.SUB, -42, Ascii.f99709FS, Ascii.ETB, Ascii.f99718US, 34, 43, 40, Ascii.ESC, -28, -80, -50, -48, -43, -46, -115, -43, -42, -31, -101, -63, -33, -31, -26, -29, -98, -21, -25, -15, -15, -84, 19, Ascii.SYN, 17, Ascii.NAK, 36, Ascii.ETB, 19, 38, Ascii.ESC, 40, Ascii.ETB, 17, 37, Ascii.ESC, 44, Ascii.ETB, 17, Ascii.DC4, 43, 38, Ascii.ETB, 37, -33, -30, -35, -31, -16, -29, -33, -14, -25, -12, -29, -35, -14, -9, -18, -29, Ascii.f99710GS, 32, Ascii.ESC, 34, 43, 46, 41, Ascii.f99710GS, 48, Ascii.ESC, 48, 53, 44, 33, -10, -7, -12, 7, -6, 6, 10, -6, 8, 9, -12, -2, -7, 67, 86, 86, 71, 79, 82, 86, Ascii.f99714RS, Ascii.f99709FS, Ascii.f99714RS, 35, 32, Utf8.REPLACEMENT_BYTE, 61, Utf8.REPLACEMENT_BYTE, 68, 65, 59, Utf8.REPLACEMENT_BYTE, 75, 74, 80, 65, 84, 80, -35, -40, -32, -29, -20, -23, -36, -42, -23, -36, -40, -22, -26, -27, Ascii.ETB, Ascii.ESC, Ascii.f99715SI, Ascii.NAK, 19, Ascii.f99709FS, Ascii.f99718US, 17, Ascii.DC4, Ascii.f99715SI, 36, Ascii.f99707EM, Ascii.f99710GS, Ascii.NAK, 70, 67, 61};
    }

    static {
        A01();
        A09 = C18217SI.class.getSimpleName();
        A05 = AbstractC18256Sv.A0o;
        A06 = AbstractC18256Sv.A0s;
        A02 = AbstractC18256Sv.A0l;
        A01 = AbstractC18256Sv.A0k;
        A03 = AbstractC18256Sv.A0m;
        A00 = AbstractC18256Sv.A0i;
        A04 = AbstractC18256Sv.A0n;
        A07 = AbstractC18256Sv.A0t;
    }

    public static void A02(C18225SQ c18225sq, C18207S8 c18207s8, int i10, String str, long j10) {
        if (!A06(c18225sq)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(A00(120, 14, 85), c18207s8.A01);
            jSONObject.put(A00(134, 13, 46), c18207s8.A02);
            if (j10 > 0) {
                jSONObject.put(A00(191, 9, 73), C18519XG.A07(System.currentTimeMillis() - j10));
            }
            C18257Sw c18257Sw = new C18257Sw(str);
            c18257Sw.A07(jSONObject);
            c18257Sw.A05(1);
            c18225sq.A08().AAz(A00(154, 5, 84), i10, c18257Sw);
        } catch (Throwable deLogException) {
            c18225sq.A08().A4A(deLogException);
        }
    }

    public static void A03(C18225SQ c18225sq, C18212SD c18212sd, String str, int i10, String str2, Long l, Long l10) {
        if (A06(c18225sq)) {
            A05(c18225sq, c18212sd.A06, c18212sd.A07, c18212sd.A08, A00(186, 5, 71), str, i10, str2, l, l10, null);
        }
    }

    public static void A04(C18225SQ c18225sq, C18216SH c18216sh, boolean z10) {
        if (!A06(c18225sq)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(A00(120, 14, 85), c18216sh.A01);
            jSONObject.put(A00(134, 13, 46), c18216sh.A03);
            jSONObject.put(A00(104, 16, 23), c18216sh.A02);
            jSONObject.put(A00(Opcodes.IF_ICMPEQ, 13, 117), c18216sh.A00);
            if (C18329U7.A2M(c18225sq)) {
                jSONObject.put(A00(200, 3, 106), c18216sh.A04);
            }
            String A002 = z10 ? A00(61, 10, 6) : A00(71, 11, 23);
            int i10 = z10 ? A05 : A06;
            C18257Sw c18257Sw = new C18257Sw(A002);
            c18257Sw.A07(jSONObject);
            c18257Sw.A05(1);
            c18225sq.A08().AAz(A00(154, 5, 84), i10, c18257Sw);
        } catch (Throwable th) {
            c18225sq.A08().A4A(th);
        }
    }

    public static void A05(C18225SQ c18225sq, String str, String str2, String str3, String str4, String str5, int i10, String str6, Long l, Long l10, Integer num) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(A00(120, 14, 85), str);
            jSONObject.put(A00(134, 13, 46), str2);
            jSONObject.put(A00(104, 16, 23), str4);
            if (str6 != null) {
                jSONObject.put(A00(172, 14, 16), str6);
            }
            if (l != null) {
                jSONObject.put(A00(82, 22, 75), String.valueOf(l));
            }
            if (l10 != null) {
                jSONObject.put(A00(191, 9, 73), String.valueOf(l10));
            }
            if (num != null) {
                jSONObject.put(A00(147, 7, 123), String.valueOf(num));
            }
            jSONObject.put(A00(Opcodes.IF_ICMPEQ, 13, 117), str5);
            if (C18329U7.A2M(c18225sq)) {
                jSONObject.put(A00(200, 3, 106), str3);
            }
            String A002 = A00(19, 19, 14);
            if (i10 == A03) {
                A002 = A00(38, 23, 79);
            } else if (i10 == A01) {
                A002 = A00(0, 19, 39);
            }
            C18257Sw c18257Sw = new C18257Sw(A002);
            c18257Sw.A07(jSONObject);
            c18257Sw.A05(1);
            c18225sq.A08().AAz(A00(154, 5, 84), i10, c18257Sw);
        } catch (Throwable th) {
            c18225sq.A08().A4A(th);
        }
    }

    public static boolean A06(C18225SQ c18225sq) {
        int A062;
        if (c18225sq.A05().AAF()) {
            A062 = 1;
        } else {
            A062 = AbstractC18331U9.A06(c18225sq);
        }
        if (A062 == 0) {
            return false;
        }
        return A062 <= 0 || c18225sq.A09().A00() <= 1.0d / ((double) A062);
    }
}
