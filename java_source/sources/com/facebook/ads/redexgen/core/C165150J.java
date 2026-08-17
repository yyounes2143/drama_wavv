package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.0J */
/* loaded from: assets/audience_network.dex */
public final class C165150J extends AbstractC165320a {
    public static byte[] A00;
    public static final AbstractC17189BZ A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 70);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{9, 34, 43, 56, 7, 43, 62, 41, 34, 47, 56, 100, 36, 37, 36, 47, 98, 99};
    }

    static {
        A01();
        A01 = new C165150J();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C165150J() {
        /*
            r3 = this;
            r2 = 0
            r1 = 18
            r0 = 12
            java.lang.String r0 = A00(r2, r1, r0)
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165150J.<init>():void");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17189BZ
    public final int A08(CharSequence sequence, int start) {
        int length = sequence.length();
        AbstractC19248jA.A01(start, length);
        return -1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17189BZ
    public final boolean A09(char c10) {
        return false;
    }
}
