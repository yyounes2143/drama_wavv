package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.IF */
/* loaded from: assets/audience_network.dex */
public class C17600IF extends AbstractRunnableC18436Vt {
    public static byte[] A01;
    public final /* synthetic */ C18798bl A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 19);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-87, -68, -73, -72, -62, 115, -63, -72, -55, -72, -59, 115, -58, -57, -76, -59, -57, -72, -73, 115, -61, -65, -76, -52, -68, -63, -70};
    }

    public C17600IF(C18798bl c18798bl) {
        this.A00 = c18798bl;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        z10 = this.A00.A04;
        if (z10) {
            return;
        }
        this.A00.A0I(A00(0, 27, 64));
    }
}
