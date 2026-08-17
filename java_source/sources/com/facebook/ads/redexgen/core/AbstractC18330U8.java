package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.U8 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18330U8 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 34);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{58, Utf8.REPLACEMENT_BYTE, 53, 44, 4, 58, 53, Utf8.REPLACEMENT_BYTE, 41, 52, 50, Utf8.REPLACEMENT_BYTE, 4, 58, 55, 55, 52, 44, 4, 50, 58, 57, 4, 56, 52, 53, 47, 62, 35, 47, 4, 44, 41, 58, 43, 43, 62, 41, 4, 56, 41, 62, 58, 47, 50, 52, 53, 32, 37, 47, 54, Ascii.f99714RS, 32, 47, 37, 51, 46, 40, 37, Ascii.f99714RS, 36, 47, 32, 35, 45, 36, Ascii.f99714RS, 40, 47, Ascii.f99714RS, 32, 49, 49, Ascii.f99714RS, 35, 51, 46, 54, 50, 36, 51, Ascii.f99714RS, 39, 40, 45, 36, Ascii.f99714RS, 34, 41, 46, 46, 50, 36, 51, 11, 14, 4, Ascii.f99710GS, 53, 11, 4, 14, Ascii.CAN, 5, 3, 14, 53, Ascii.f99715SI, 4, 11, 8, 6, Ascii.f99715SI, 53, 3, 4, 53, 11, Ascii.SUB, Ascii.SUB, 53, 8, Ascii.CAN, 5, Ascii.f99710GS, Ascii.f99707EM, Ascii.f99715SI, Ascii.CAN, 53, 4, 11, Ascii.f99709FS, 3, 13, 11, Ascii.f99714RS, 3, 5, 4, 106, 111, 101, 124, 84, 106, 101, 111, 121, 100, 98, 111, 84, 98, 106, 105, 84, 98, 102, 123, 121, 100, 125, 110, 84, 105, 121, 100, 124, 120, 98, 101, 108, 84, 104, 106, 123, 106, 105, 98, 103, 98, Byte.MAX_VALUE, 98, 110, 120, 93, 88, 82, 75, 99, 89, 82, 93, 94, 80, 89, 99, 85, 93, 94};
    }

    public static boolean A02(Context context) {
        return C18329U7.A0V(context).A30(A00(0, 47, 121), true);
    }

    public static boolean A03(Context context) {
        return C18329U7.A0V(context).A30(A00(47, 47, 99), false);
    }

    public static boolean A04(Context context) {
        return C18329U7.A0V(context).A30(A00(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 46, 41), false);
    }

    public static boolean A05(Context context) {
        return C18329U7.A0V(context).A30(A00(185, 15, 30), false);
    }

    public static boolean A06(Context context) {
        return C18329U7.A0V(context).A30(A00(94, 45, 72), false);
    }
}
