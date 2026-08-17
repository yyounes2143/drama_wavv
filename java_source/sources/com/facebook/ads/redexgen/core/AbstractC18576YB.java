package com.facebook.ads.redexgen.core;

import android.util.Log;
import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.YB */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18576YB {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 42);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-112, -116, -117, -65, -82, -77, -81, -72, -83, -81, -104, -81, -66, -63, -71, -68, -75, -123, -96, -88, -85, 95, -77, -82, 95, -79, -92, -83, -93, -92, -79, 95, -115, -96, -77, -88, -75, -92, 95, -77, -92, -84, -81, -85, -96, -77, -92, 109, 95, -124, -84, -81, -77, -72, 95, Byte.MIN_VALUE, -83, -93, -79, -82, -88, -93, 95, -107, -88, -92, -74, 95, -74, -88, -85, -85, 95, -95, -92, 95, -79, -92, -77, -76, -79, -83, -92, -93, 109, -1, -14, 5, -6, 7, -10, -16, 5, -10, -2, 1, -3, -14, 5, -10};
    }

    public static View A00(C18895dL c18895dL, Throwable th) {
        A03(c18895dL, th);
        return new View(c18895dL);
    }

    public static void A03(C18895dL c18895dL, Throwable th) {
        c18895dL.A08().AAy(A01(85, 15, 103), AbstractC18256Sv.A1w, new C18257Sw(th));
        Log.e(A01(0, 17, 32), A01(17, 68, 21), th);
    }
}
