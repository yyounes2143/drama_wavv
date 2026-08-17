package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.GR */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17489GR {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-65, -31, -35, -47, -16, -27, -24, -36, -12, -14, -7, -7, -14, -9, -16, -87, -5, -18, -10, -22, -14, -9, -19, -18, -5, -87, -8, -17, -87, -10, -22, -11, -17, -8, -5, -10, -18, -19, -87, -36, -50, -46, -87, -41, -54, -43, -87, -2, -9, -14, -3, -73};
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A00(com.facebook.ads.redexgen.core.C167574J r3) {
        /*
            r2 = 0
        L1:
            int r0 = r3.A07()
            if (r0 != 0) goto L9
            r0 = -1
            return r0
        L9:
            int r1 = r3.A0I()
            int r2 = r2 + r1
            r0 = 255(0xff, float:3.57E-43)
            if (r1 == r0) goto L1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17489GR.A00(com.facebook.ads.redexgen.X.4J):int");
    }

    public static void A03(long j10, C167574J c167574j, InterfaceC17525H1[] interfaceC17525H1Arr) {
        while (true) {
            if (c167574j.A07() > 1) {
                int A002 = A00(c167574j);
                int A003 = A00(c167574j);
                int A09 = c167574j.A09() + A003;
                if (A003 != -1) {
                    int payloadType = c167574j.A07();
                    if (A003 <= payloadType) {
                        if (A002 == 4 && A003 >= 8) {
                            int userIdentifier = c167574j.A0I();
                            int providerCode = c167574j.A0M();
                            int countryCode = 0;
                            if (providerCode == 49) {
                                countryCode = c167574j.A0C();
                            }
                            int A0I = c167574j.A0I();
                            if (providerCode == 47) {
                                c167574j.A0g(1);
                            }
                            int i10 = (userIdentifier == 181 && (providerCode == 49 || providerCode == 47) && A0I == 3) ? 1 : 0;
                            if (providerCode == 49) {
                                int userDataTypeCode = countryCode != 1195456820 ? 0 : 1;
                                i10 &= userDataTypeCode;
                            }
                            if (i10 != 0) {
                                A04(j10, c167574j, interfaceC17525H1Arr);
                            }
                        }
                        c167574j.A0f(A09);
                    }
                }
                AbstractC1674244.A07(A01(0, 7, 3), A01(7, 45, 16));
                A09 = c167574j.A0A();
                c167574j.A0f(A09);
            } else {
                return;
            }
        }
    }

    public static void A04(long j10, C167574J c167574j, InterfaceC17525H1[] interfaceC17525H1Arr) {
        int firstByte = c167574j.A0I();
        if (!((firstByte & 64) != 0)) {
            return;
        }
        c167574j.A0g(1);
        int i10 = (firstByte & 31) * 3;
        int A09 = c167574j.A09();
        for (InterfaceC17525H1 interfaceC17525H1 : interfaceC17525H1Arr) {
            c167574j.A0f(A09);
            interfaceC17525H1.AI7(c167574j, i10);
            if (j10 != -9223372036854775807L) {
                interfaceC17525H1.AIA(j10, 1, i10, 0, null);
            }
        }
    }
}
