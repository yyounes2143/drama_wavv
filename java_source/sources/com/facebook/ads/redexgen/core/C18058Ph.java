package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ph */
/* loaded from: assets/audience_network.dex */
public class C18058Ph extends AbstractRunnableC18436Vt {
    public static byte[] A01;
    public final /* synthetic */ C18412VU A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 41);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-81, -78, -90, -92, -81, -94, -73, -85, -75, -78, -73, -73, -81, -88};
    }

    public C18058Ph(C18412VU c18412vu) {
        this.A00 = c18412vu;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18895dL c18895dL;
        c18895dL = this.A00.A05;
        c18895dL.A08().A9v(A00(0, 14, 26));
    }
}
