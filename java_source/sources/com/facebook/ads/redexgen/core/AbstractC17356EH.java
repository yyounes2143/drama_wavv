package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.EH */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17356EH {
    public static String[] A00 = {"94gd2lHaz6driogpt3Nl1tWsjXgriMxS", "VA5F17cuoV6wg6So0a0DluDefxsQAbFW", "BZfou2TK48MMfd1yJcRZTZ4JcnnWlmHT", "ilV1kn3efEuJyycOIV0UyN70TAMLymqY", "v19hT7CAJaCb1rntEZC2LQpyBVrX3IkZ", "rkpPVUKbY", "FKwb9S", "XsKsPoEAnPyrLBiotdeURrQ5Q46xoiIz"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19538o6 A01(C17351EC c17351ec, List<? extends InterfaceC17353EE>[] listArr) {
        C166001h c166001h = new C166001h();
        int i10 = 0;
        loop0: while (true) {
            boolean z10 = false;
            if (i10 >= c17351ec.A02()) {
                C19420mA A06 = c17351ec.A06();
                for (int i11 = 0; i11 < A06.A01; i11++) {
                    C19549oH A05 = A06.A05(i11);
                    int[] iArr = new int[A05.A01];
                    Arrays.fill(iArr, 0);
                    c166001h.A04(new C19539o7(A05, false, iArr, new boolean[A05.A01]));
                }
                return new C19538o6(c166001h.A05());
            }
            C19420mA A07 = c17351ec.A07(i10);
            List<? extends InterfaceC17353EE> list = listArr[i10];
            int i12 = 0;
            while (i12 < A07.A01) {
                C19549oH A052 = A07.A05(i12);
                int A053 = c17351ec.A05(i10, i12, z10);
                String[] strArr = A00;
                if (strArr[7].charAt(11) != strArr[0].charAt(11)) {
                    break loop0;
                }
                String[] strArr2 = A00;
                strArr2[7] = "wVGS7RX5kLdrLFKtRIe7uQsNtd1z6IxW";
                strArr2[0] = "7aERijPLyLRrdgSw5lQfoyda5cW2h3c0";
                boolean z11 = A053 != 0;
                int[] iArr2 = new int[A052.A01];
                boolean[] zArr = new boolean[A052.A01];
                for (int i13 = 0; i13 < A052.A01; i13++) {
                    iArr2[i13] = c17351ec.A04(i10, i12, i13);
                    boolean z12 = false;
                    if (A00[5].length() != 9) {
                        break loop0;
                    }
                    String[] strArr3 = A00;
                    strArr3[2] = "3DHxmUKuGZITV4091m9MLUNqu1ZkNm0q";
                    strArr3[3] = "2BQZhu0LL1SbQMNt9wHOkoks63NLimX3";
                    int i14 = 0;
                    while (true) {
                        if (i14 < list.size()) {
                            InterfaceC17353EE interfaceC17353EE = list.get(i14);
                            if (interfaceC17353EE.A9D().equals(A052) && interfaceC17353EE.A9y(i13) != -1) {
                                z12 = true;
                                break;
                            }
                            i14++;
                        }
                    }
                    zArr[i13] = z12;
                }
                c166001h.A04(new C19539o7(A052, z11, iArr2, zArr));
                i12++;
                z10 = false;
            }
            i10++;
        }
        throw new RuntimeException();
    }

    public static C19538o6 A00(C17351EC c17351ec, InterfaceC17353EE[] interfaceC17353EEArr) {
        List A01;
        List[] listArr = new List[interfaceC17353EEArr.length];
        for (int i10 = 0; i10 < interfaceC17353EEArr.length; i10++) {
            InterfaceC17353EE interfaceC17353EE = interfaceC17353EEArr[i10];
            if (interfaceC17353EE != null) {
                A01 = AbstractC17141Am.A04(interfaceC17353EE);
            } else {
                A01 = MetaExoPlayerCustomizedCollections.A01();
            }
            listArr[i10] = A01;
        }
        return A01(c17351ec, listArr);
    }
}
