package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.VZ */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18417VZ {
    public static byte[] A00;
    public static final AtomicReference<String> A01;
    public static final AtomicReference<String> A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 54);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A00 = new byte[]{Ascii.f99718US, 34, 59, 52, 62, 52, 56, 62, 52, 57, 61, 52, 52, 58, 52, 61, 60, 34, 111, 120, 106, 126, 11, 69, SignedBytes.MAX_POWER_OF_TWO, 74, 83, 123, 72, 75, 67, 67, 77, 74, 67, 11, 114, 60, 57, 51, 42, 2, 46, 36, 51, 62, 111, 44, 109, 102, 119, 116, 108, 113, 104, 92, 98, 103, 112, 92, 96, 108, 110, 110, 108, 109, 37, 57, 57, 61, 62, 119, 98, 98, 42, Utf8.REPLACEMENT_BYTE, 44, 61, 37, 104, 62, 99, 43, 44, 46, 40, 47, 34, 34, 38, 99, 46, 34, 32, 81, 77, 77, 73, 74, 3, Ascii.SYN, Ascii.SYN, 78, 78, 78, Ascii.f99709FS, 74, Ascii.ETB, 95, 88, 90, 92, 91, 86, 86, 82, Ascii.ETB, 90, 86, 84, 14, 14, 14};
    }

    static {
        A09();
        A01 = new AtomicReference<>();
        A02 = new AtomicReference<>();
    }

    public static String A01(C18225SQ c18225sq) {
        return A05(c18225sq) + A00(47, 19, 53);
    }

    public static String A02(C18225SQ c18225sq) {
        String loggingEndpointPrefix = C18329U7.A0X(c18225sq);
        StringBuilder append = new StringBuilder().append(A07(c18225sq, loggingEndpointPrefix));
        String loggingEndpointPrefix2 = A00(22, 14, 18);
        return append.append(loggingEndpointPrefix2).toString();
    }

    public static String A03(C18225SQ c18225sq) {
        return A05(c18225sq) + A00(1, 21, 59);
    }

    public static String A04(C18225SQ c18225sq) {
        String syncEndpointPrefix = C18329U7.A0Y(c18225sq);
        StringBuilder append = new StringBuilder().append(A07(c18225sq, syncEndpointPrefix));
        String syncEndpointPrefix2 = A00(36, 11, 107);
        return append.append(syncEndpointPrefix2).toString();
    }

    public static String A05(C18225SQ c18225sq) {
        String str = A01.get();
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String urlOverride = A00(66, 28, 123);
        return A06(c18225sq, urlOverride);
    }

    public static String A06(C18225SQ c18225sq, String str) {
        String sb;
        String A9I = c18225sq.A05().A9I();
        Locale locale = Locale.US;
        if (TextUtils.isEmpty(A9I)) {
            sb = A00(0, 0, 61);
        } else {
            StringBuilder sb2 = new StringBuilder();
            String prefix = A00(0, 1, 7);
            sb = sb2.append(prefix).append(A9I).toString();
        }
        String prefix2 = String.format(locale, str, sb);
        return prefix2;
    }

    public static String A07(C18225SQ c18225sq, String str) {
        String str2 = A02.get();
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        String urlOverride = A00(94, 26, 15);
        return A08(A06(c18225sq, urlOverride), str);
    }

    public static String A08(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str.replace(A00(120, 3, 79), str2);
    }
}
