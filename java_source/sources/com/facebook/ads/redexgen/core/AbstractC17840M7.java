package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.M7 */
/* loaded from: assets/audience_network.dex */
public abstract /* synthetic */ class AbstractC17840M7 {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 53);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{9, Ascii.f99709FS, 19, 3, Ascii.DLE, 9, Ascii.DC2, 17, 36, Ascii.ESC, 11, Ascii.f99714RS, 17, Ascii.DLE, Ascii.NAK, Ascii.f99714RS};
    }

    public static long A00(InterfaceC17841M8 interfaceC17841M8) {
        return interfaceC17841M8.A6Z(A02(0, 7, 111), -1L);
    }

    public static Uri A01(InterfaceC17841M8 interfaceC17841M8) {
        String A6b = interfaceC17841M8.A6b(A02(7, 9, 119), null);
        if (A6b == null) {
            return null;
        }
        return Uri.parse(A6b);
    }
}
