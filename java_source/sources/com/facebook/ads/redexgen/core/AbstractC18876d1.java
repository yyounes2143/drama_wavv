package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.d1 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18876d1 {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 71);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-102, -110, -106, -108, -110, -108, -45, -30, -30, -47, -32, -45, -33, -41, -10, -9, 8, -5, -11, -9, -15, -1, 1, -10, -9, -2, -39, -36, -48, -50, -39, -46, -65, -61, 38, 42, Ascii.SYN, 45, Ascii.f99709FS, 41, -10, -25, -8, -6, -12, -21, -8, -27, -21, -12, -22, -10, -11, -17, -12, -6, -31, -35, -46, -22, -46, -45, -35, -42, -48, -33, -46, -34, -42, -56, -72, -57, -70, -70, -61, -76, -67, -70, -66, -68, -67, -55, Ascii.SYN, 6, Ascii.NAK, 8, 8, 17, 2, Ascii.SUB, 12, 7, Ascii.ETB, 11, -19, -34, -27, -39, -16, -33, -20, -19, -29, -23, -24, -1, -15, -1, -1, -11, -5, -6, -21, -11, -16};
    }

    public static Map<String, String> A01(C18225SQ c18225sq, String str, String str2) {
        HashMap hashMap = new HashMap();
        C18267T6 c18267t6 = new C18267T6(c18225sq);
        int i10 = c18225sq.getResources().getDisplayMetrics().widthPixels;
        int i11 = c18225sq.getResources().getDisplayMetrics().heightPixels;
        hashMap.put(A00(105, 10, 69), c18225sq.A09().A02());
        hashMap.put(A00(56, 13, 42), str2);
        hashMap.put(A00(40, 16, 63), str);
        hashMap.put(A00(14, 12, 75), String.valueOf(c18267t6.A09()));
        hashMap.put(A00(82, 12, 92), String.valueOf((int) (i10 / AbstractC18488Wl.A02)));
        hashMap.put(A00(69, 13, 14), String.valueOf((int) (i11 / AbstractC18488Wl.A02)));
        hashMap.put(A00(32, 2, 9), c18225sq.A05().A9K());
        hashMap.put(A00(34, 6, 112), C18267T6.A04);
        hashMap.put(A00(26, 6, 38), Locale.getDefault().toString());
        hashMap.put(A00(94, 11, 51), A00(0, 6, 29));
        hashMap.put(A00(6, 8, 43), c18267t6.A05());
        return hashMap;
    }
}
