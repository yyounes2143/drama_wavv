package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.NS */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17922NS {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 102);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 76, 80, 73, 72, 121, 126, 100, 117, 98, 99, 100, 121, 100, 121, 113, 124, 101, 114, 96, 118, 101, 115, 114, 115, 72, 97, 126, 115, 114, 120};
    }

    /* JADX WARN: Incorrect condition in loop: B:10:0x00d7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A02(com.facebook.ads.redexgen.core.C18895dL r12, com.facebook.ads.redexgen.core.C18214SF r13, com.facebook.ads.redexgen.core.C1692773 r14) {
        /*
            com.facebook.ads.redexgen.X.SD r3 = new com.facebook.ads.redexgen.X.SD
            com.facebook.ads.redexgen.X.N9 r0 = r14.A23()
            java.lang.String r4 = r0.A01()
            int r5 = com.facebook.ads.redexgen.core.C18861cm.A04
            int r6 = com.facebook.ads.redexgen.core.C18861cm.A04
            java.lang.String r7 = r14.A17()
            r2 = 17
            r1 = 14
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r8 = A00(r2, r1, r0)
            r3.<init>(r4, r5, r6, r7, r8)
            r13.A0d(r3)
            boolean r6 = r14.A1Y()
            if (r6 == 0) goto L4f
            java.lang.String r5 = r14.A0s()
            java.lang.String r4 = r14.A17()
            r2 = 17
            r1 = 14
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r0 = A00(r2, r1, r0)
            com.facebook.ads.redexgen.X.SB r3 = new com.facebook.ads.redexgen.X.SB
            r3.<init>(r5, r4, r0)
            r0 = 1
            r3.A04 = r0
            r2 = 0
            r1 = 5
            r0 = 66
            java.lang.String r0 = A00(r2, r1, r0)
            r3.A03 = r0
            r13.A0Y(r3)
        L4f:
            boolean r0 = com.facebook.ads.redexgen.core.C18951eF.A03()
            boolean r3 = com.facebook.ads.redexgen.core.C18329U7.A2s(r12, r0)
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            java.lang.String r8 = r0.A09()
            com.facebook.ads.redexgen.X.SB r7 = new com.facebook.ads.redexgen.X.SB
            java.lang.String r9 = r14.A17()
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            long r11 = r0.A06()
            r2 = 17
            r1 = 14
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r10 = A00(r2, r1, r0)
            r7.<init>(r8, r9, r10, r11)
            if (r6 == 0) goto Lf8
            if (r3 != 0) goto Lf8
            r13.A0Y(r7)
        L89:
            com.facebook.ads.redexgen.X.SD r3 = new com.facebook.ads.redexgen.X.SD
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            java.lang.String r4 = r0.A08()
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            int r5 = com.facebook.ads.redexgen.core.AbstractC17917NN.A00(r0)
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            int r6 = com.facebook.ads.redexgen.core.AbstractC17917NN.A01(r0)
            java.lang.String r7 = r14.A17()
            r2 = 17
            r1 = 14
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r8 = A00(r2, r1, r0)
            r3.<init>(r4, r5, r6, r7, r8)
            r13.A0d(r3)
            com.facebook.ads.redexgen.X.Mp r0 = r14.A20()
            com.facebook.ads.redexgen.X.N0 r0 = r0.A0K()
            java.util.List r0 = r0.A02()
            java.util.Iterator r3 = r0.iterator()
        Ld3:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto Lfc
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            com.facebook.ads.redexgen.X.SD r4 = new com.facebook.ads.redexgen.X.SD
            java.lang.String r8 = r14.A17()
            r2 = 17
            r1 = 14
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r9 = A00(r2, r1, r0)
            r6 = -1
            r7 = -1
            r4.<init>(r5, r6, r7, r8, r9)
            r13.A0d(r4)
            goto Ld3
        Lf8:
            r13.A0b(r7)
            goto L89
        Lfc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17922NS.A02(com.facebook.ads.redexgen.X.dL, com.facebook.ads.redexgen.X.SF, com.facebook.ads.redexgen.X.73):void");
    }

    public static void A03(C18895dL c18895dL, C18214SF c18214sf, C1692773 c1692773) {
        int i10 = 0;
        for (C17883Mp c17883Mp : c1692773.A27()) {
            C18212SD c18212sd = new C18212SD(c17883Mp.A0H().A08(), AbstractC17917NN.A00(c17883Mp.A0H()), AbstractC17917NN.A01(c17883Mp.A0H()), c1692773.A17(), A00(5, 12, 118));
            if (i10 == 0) {
                c18214sf.A0c(c18212sd);
            } else {
                c18214sf.A0d(c18212sd);
            }
            Iterator<String> it = c17883Mp.A0K().A02().iterator();
            while (it.hasNext()) {
                c18214sf.A0d(new C18212SD(it.next(), -1, -1, c1692773.A17(), A00(5, 12, 118)));
            }
            if (!TextUtils.isEmpty(c17883Mp.A0H().A09())) {
                new C18210SB(c17883Mp.A0H().A09(), c1692773.A17(), A00(5, 12, 118), c17883Mp.A0H().A06()).A04 = false;
            }
            i10++;
        }
    }
}
