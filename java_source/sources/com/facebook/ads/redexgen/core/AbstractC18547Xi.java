package com.facebook.ads.redexgen.core;

import android.app.Activity;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Xi */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18547Xi {
    public static byte[] A00;
    public static String[] A01 = {"fNLd7n7EkFNgLvt4vtbAtkfYXAQTEPRW", "T28d5tP6PdXMoXHWEuFSx", "qUncBokoif621v1GQ7gcKknRgizXPQsv", "IkdBxGtQCWxg3d0UA", "tTLCQWoYBdse5ixamGS9HTw2k7WXO8kY", "MyXxcbJBNTQUhn8S7mcX9rM3djOk", "ymwmgwOSW636xClV84tW2WEHiZAMdx7v", "xCAHRx5Y4"};

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            String[] strArr = A01;
            if (strArr[7].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            A01[0] = "dZQs1GEaNPWr5rijC2ubsciPbAft3PPF";
            copyOfRange[i13] = (byte) ((b10 - i12) - 117);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{Ascii.f99715SI, 13, Ascii.SYN, 13, Ascii.SUB, 17, 11};
    }

    static {
        A01();
    }

    public static void A02(Activity activity, int i10, C18895dL c18895dL) {
        try {
            activity.setRequestedOrientation(i10);
        } catch (IllegalStateException e3) {
            c18895dL.A08().ABR(A00(0, 7, 51), AbstractC18256Sv.A0H, new C18257Sw(e3));
        }
    }
}
