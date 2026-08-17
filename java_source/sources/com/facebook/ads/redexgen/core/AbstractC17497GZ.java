package com.facebook.ads.redexgen.core;

import java.io.EOFException;
import java.io.IOException;
import org.checkerframework.dataflow.qual.Pure;

/* renamed from: com.facebook.ads.redexgen.X.GZ */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17497GZ {
    public static String[] A00 = {"", "JBqvX3ouZOOCqox6TCkHsUUnq79xKaTL", "x", "BIUpfUNI3eVa3mY8ect95XlwPu2Ofuw", "eTPSYv4hujFcnfJKGeeHsnhQxUvQ5rkD", "uOymuGwhHDkcqDuJ17", "MFseKYUy643KM5DvrPXxmzbMJL0nMbh3", "ti0zz4"};

    public static int A00(InterfaceC19372lN interfaceC19372lN, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        while (i12 < i11) {
            int totalBytesPeeked = i11 - i12;
            int AG8 = interfaceC19372lN.AG8(bArr, i10 + i12, totalBytesPeeked);
            String[] strArr = A00;
            String str = strArr[1];
            String str2 = strArr[4];
            int charAt = str.charAt(19);
            int totalBytesPeeked2 = str2.charAt(19);
            if (charAt != totalBytesPeeked2) {
                throw new RuntimeException();
            }
            A00[6] = "xnIrdLQGczxEK23FHKuSo6llrjoojLCP";
            if (AG8 == -1) {
                break;
            }
            i12 += AG8;
        }
        return i12;
    }

    @Pure
    public static void A01(boolean z10, String str) throws C166592i {
        if (z10) {
        } else {
            throw C166592i.A01(str, null);
        }
    }

    public static boolean A02(InterfaceC19372lN interfaceC19372lN, int i10) throws IOException {
        try {
            interfaceC19372lN.AJJ(i10);
            if (A00[0].length() != 0) {
                throw new RuntimeException();
            }
            A00[3] = "SfDhdqvr0QmEID8ZIpBFjoMfbavps9";
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean A03(InterfaceC19372lN interfaceC19372lN, byte[] bArr, int i10, int i11) throws IOException {
        try {
            interfaceC19372lN.readFully(bArr, i10, i11);
            return true;
        } catch (EOFException unused) {
            if (A00[0].length() != 0) {
                throw new RuntimeException();
            }
            A00[6] = "fFP2kzBTuIshDEJva9vOOxjFjEDNGXev";
            return false;
        }
    }

    public static boolean A04(InterfaceC19372lN interfaceC19372lN, byte[] bArr, int i10, int i11, boolean z10) throws IOException {
        try {
            return interfaceC19372lN.AGA(bArr, i10, i11, z10);
        } catch (EOFException e3) {
            if (!z10) {
                throw e3;
            }
            if (A00[3].length() == 20) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[7] = "24rmiB";
            strArr[5] = "kHyj46IkHv9Sbvkaop";
            return false;
        }
    }
}
