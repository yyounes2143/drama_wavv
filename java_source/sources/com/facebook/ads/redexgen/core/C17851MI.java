package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.MI */
/* loaded from: assets/audience_network.dex */
public final class C17851MI {
    public static byte[] A00;
    public static final String A01;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 9);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{44, Ascii.ETB, Ascii.CAN, Ascii.ESC, Ascii.NAK, Ascii.f99709FS, 89, 13, Ascii.SYN, 89, 9, Ascii.CAN, 11, 10, Ascii.f99709FS, 89, 19, 10, Ascii.SYN, Ascii.ETB, 89, Ascii.f99710GS, Ascii.CAN, 13, Ascii.CAN, 89, Ascii.DLE, Ascii.ETB, 89, 56, Ascii.f99710GS, 56, Ascii.SUB, 13, Ascii.DLE, Ascii.SYN, Ascii.ETB, Utf8.REPLACEMENT_BYTE, Ascii.CAN, Ascii.SUB, 13, Ascii.SYN, 11, 0, 87, 114, 119, 98, 119, 51, 50, 47, 53, 40, 57, 126, 97, 116, Byte.MAX_VALUE, 78, 125, 120, Byte.MAX_VALUE, 122, 49, 32, 51, 50, 40, 47, 38, 62, 47, 61, 61, 58, 38, 60, 33, 59, 41, 38, 42, 45, 54, 43, 60, 88, 95, 68, 89, 78, 116, 94, 89, 71, 116, 92, 78, 73, 116, 77, 74, 71, 71, 73, 74, 72, SignedBytes.MAX_POWER_OF_TWO, 50, 52, 51, 35, 76, 83, 94, 95, 85, 101, 79, 72, 86};
    }

    static {
        A03();
        A01 = C17851MI.class.getSimpleName();
    }

    public static AbstractC17850MH A00(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, Uri uri, Map<String, String> extraData, C17897N3 c17897n3) {
        return A01(c18895dL, interfaceC18350US, str, uri, extraData, true, false, c17897n3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.AbstractC17850MH A01(final com.facebook.ads.redexgen.core.C18895dL r15, final com.facebook.ads.redexgen.core.InterfaceC18350US r16, final java.lang.String r17, final android.net.Uri r18, final java.util.Map<java.lang.String, java.lang.String> r19, final boolean r20, boolean r21, com.facebook.ads.redexgen.core.C17897N3 r22) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17851MI.A01(com.facebook.ads.redexgen.X.dL, com.facebook.ads.redexgen.X.US, java.lang.String, android.net.Uri, java.util.Map, boolean, boolean, com.facebook.ads.redexgen.X.N3):com.facebook.ads.redexgen.X.MH");
    }

    public static boolean A04(String str) {
        return A02(82, 5, 80).equalsIgnoreCase(str) || A02(55, 9, 24).equalsIgnoreCase(str);
    }
}
