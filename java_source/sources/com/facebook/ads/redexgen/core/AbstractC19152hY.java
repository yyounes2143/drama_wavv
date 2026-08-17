package com.facebook.ads.redexgen.core;

import android.media.MediaFormat;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import java.util.Arrays;
import java.util.Random;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.hY */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19152hY {
    public static String A00;
    public static String A01;
    public static byte[] A02;
    public static final Random A03;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 10);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{39, 0, 8, 13, 4, 5, 65, Ascii.NAK, 14, 65, 19, 4, Ascii.NAK, 19, 8, 4, Ascii.ETB, 4, 65, 44, 4, 5, 8, 0, 39, 14, 19, 12, 0, Ascii.NAK, 73, 100, 115, 110, 68, 121, 110, 84, 117, 104, 109, 9, 43, 54, 33, 32, 116, 10, 45, 56, 45, 44, 42, 126, 72, 89, 13, 108, 100, 13, 107, Byte.MAX_VALUE, 110, 13, 78, 66, 67, 75, 68, 74, 88, 95, 76, 89, 68, 66, 67, 13, 89, 66, 13, Ascii.f99709FS, 59, 13, Ascii.f99709FS, 72, 41, 33, 72, 46, 58, 43, 72, Ascii.f99714RS, 1, 12, 13, 7, 72, 12, Ascii.f99710GS, Ascii.SUB, 9, Ascii.f99709FS, 1, 7, 6, 72, Ascii.f99709FS, 7, 72, 77, 12, 55, 58, 54, 56, 55, 43, 57, 36, 32, 40, 34, 56, 57, Ascii.DC2, 57, Utf8.REPLACEMENT_BYTE, 52, 36, 35, 42, Ascii.DC2, 57, 34, Ascii.DC2, 43, 36, 35, 41, Ascii.DC2, 62, 40, 42, 32, 40, 35, 57, Ascii.DC2, 36, 35, Ascii.DC2, 34, 36, 33, 17, 2, 9, 3, 8, Ascii.NAK, 73, Ascii.DC4, 2, 4, 74, 6, 14, 1, Ascii.NAK, 4, 74, 19, Ascii.NAK, 6, 9, Ascii.DC4, 1, 2, Ascii.NAK, 74, Ascii.NAK, 2, Ascii.SYN, Ascii.DC2, 2, Ascii.DC4, 19, 73, 17, 6, 11, Ascii.DC2, 2, Ascii.f99715SI, Ascii.f99709FS, Ascii.ETB, Ascii.f99710GS, Ascii.SYN, 11, 87, 10, Ascii.f99709FS, Ascii.SUB, 84, Ascii.CAN, Ascii.DLE, Ascii.f99718US, 11, Ascii.SUB, 84, Ascii.f99715SI, Ascii.DLE, Ascii.f99710GS, Ascii.f99709FS, Ascii.SYN, 84, Ascii.f99710GS, 12, 11, Ascii.CAN, 13, Ascii.DLE, Ascii.SYN, Ascii.ETB, 87, Ascii.f99715SI, Ascii.CAN, Ascii.NAK, 12, Ascii.f99709FS, 113, 111, 98, 114, 110};
    }

    static {
        A02();
        A00 = A01(41, 12, 83);
        A01 = A01(119, 37, 71);
        A03 = new Random();
    }

    public static int A00(int i10, int i11) {
        if (i11 != 0) {
            return (int) ((Math.pow(2.0d, i10 - 1) * i11 * 1000.0d) + A03.nextInt(2000));
        }
        return (int) Math.min(((i10 - 1) * 1000) + 500, 5000L);
    }

    public static void A03(C19175hv c19175hv, MediaFormat mediaFormat) {
        String A012 = A01(0, 30, 107);
        String A013 = A01(30, 11, 11);
        if (!c19175hv.A01) {
            return;
        }
        try {
            if (C19150hW.A02()) {
                if (c19175hv.A0O && !C19150hW.A03(mediaFormat.getInteger(A01(232, 5, 12)), mediaFormat.getInteger(A01(113, 6, 85)))) {
                    return;
                }
                long j10 = c19175hv.A00;
                if (j10 > 0) {
                    mediaFormat.setLong(A01(TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, 37, 115), j10);
                    AbstractC19080gL.A01(A013, A01(82, 31, 98), Long.valueOf(j10));
                }
                mediaFormat.setInteger(A01(TPOptionalID.f113892x754375c3, 39, 109), 1);
                AbstractC19080gL.A00(A013, A01(53, 29, 39));
            }
        } catch (ClassCastException e3) {
            AbstractC19080gL.A02(A013, A012, e3);
        } catch (NullPointerException e10) {
            AbstractC19080gL.A02(A013, A012, e10);
        }
    }

    public static boolean A04(C19175hv c19175hv, int i10, int i11, int i12, int i13) {
        if (c19175hv.A01 && c19175hv.A0O && C19150hW.A03(i10, i11) != C19150hW.A03(i12, i13)) {
            return true;
        }
        return false;
    }
}
