package com.facebook.ads.redexgen.core;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Gd */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17501Gd {
    public static String[] A00 = {"o6dy0jxWVFoVpdfIHLQ5kJFOMlq1Sn1Q", "79oj", "9g10QGOLUMPWkkbPiEKlPZ6GdmncXBXa", "6fmIgIVXmOYY3cUB7ZYAXnWSgE20TitB", "v6a7Yb3DANDL70kkwlzLnkI1heNzynkm", "eDdjZQkAYxVEYJ3d9Q78IvgSo191T7ve", "sHmXnPOOobIrXpWrquJBTDw1maWJKk3u", "k0vF7vRBeJQaOBXZ"};

    public static int A00(C167574J c167574j, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return c167574j.A0I() + 1;
            case 7:
                int A0M = c167574j.A0M();
                String[] strArr = A00;
                if (strArr[6].charAt(23) != strArr[4].charAt(23)) {
                    throw new RuntimeException();
                }
                A00[7] = "hcXiJWofr5Txci555yuma5X";
                return A0M + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }

    public static long A01(InterfaceC19372lN interfaceC19372lN, C17505Gh c17505Gh) throws IOException {
        interfaceC19372lN.AI1();
        boolean z10 = true;
        interfaceC19372lN.A3z(1);
        byte[] bArr = new byte[1];
        interfaceC19372lN.AG9(bArr, 0, 1);
        if ((bArr[0] & 1) != 1) {
            z10 = false;
        }
        interfaceC19372lN.A3z(2);
        int i10 = z10 ? 7 : 6;
        C167574J c167574j = new C167574J(i10);
        c167574j.A0e(AbstractC17497GZ.A00(interfaceC19372lN, c167574j.A0l(), 0, i10));
        interfaceC19372lN.AI1();
        C17500Gc c17500Gc = new C17500Gc();
        boolean isBlockSizeVariable = A08(c167574j, c17505Gh, z10, c17500Gc);
        if (isBlockSizeVariable) {
            return c17500Gc.A00;
        }
        throw C166592i.A01(null, null);
    }

    public static boolean A02(int i10, C17505Gh c17505Gh) {
        if (i10 == 0) {
            return true;
        }
        int i11 = c17505Gh.A01;
        if (A00[7].length() == 8) {
            throw new RuntimeException();
        }
        A00[0] = "dnyA5Em4Vekc9hKZNMMqKWCBR5ivXppC";
        return i10 == i11;
    }

    public static boolean A03(int i10, C17505Gh c17505Gh) {
        if (i10 <= 7) {
            return i10 == c17505Gh.A02 - 1;
        }
        if (A00[3].charAt(10) != 'Y') {
            throw new RuntimeException();
        }
        A00[3] = "e0AkGTV6jhYRPjlSs9AVJSXBXenCNngQ";
        return i10 <= 10 && c17505Gh.A02 == 2;
    }

    public static boolean A04(C167574J c167574j, int i10) {
        int A0I = c167574j.A0I();
        int crc = c167574j.A09();
        return A0I == AbstractC167744a.A0J(c167574j.A0l(), i10, crc + (-1), 0);
    }

    public static boolean A05(C167574J c167574j, C17505Gh c17505Gh, int i10) {
        int A002 = A00(c167574j, i10);
        if (A002 != -1) {
            int blockSizeSamples = c17505Gh.A03;
            if (A002 <= blockSizeSamples) {
                return true;
            }
        }
        return false;
    }

    public static boolean A06(C167574J c167574j, C17505Gh c17505Gh, int i10) {
        int sampleRate = c17505Gh.A07;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == c17505Gh.A08;
        }
        if (i10 == 12) {
            return c167574j.A0I() * 1000 == sampleRate;
        }
        if (i10 > 14) {
            return false;
        }
        int expectedSampleRate = c167574j.A0M();
        if (i10 == 14) {
            expectedSampleRate *= 10;
        }
        return expectedSampleRate == sampleRate;
    }

    public static boolean A07(C167574J c167574j, C17505Gh c17505Gh, int i10, C17500Gc c17500Gc) {
        int A09 = c167574j.A09();
        long A0Q = c167574j.A0Q();
        long frameHeaderBytes = A0Q >>> 16;
        if (frameHeaderBytes != i10) {
            return false;
        }
        int blockSizeKey = (int) ((A0Q >> 8) & 15);
        long frameHeaderBytes2 = A0Q >> 1;
        int frameStartPosition = (int) (frameHeaderBytes2 & 7);
        return A03((int) ((A0Q >> 4) & 15), c17505Gh) && A02(frameStartPosition, c17505Gh) && !(((A0Q & 1) > 1L ? 1 : ((A0Q & 1) == 1L ? 0 : -1)) == 0) && A08(c167574j, c17505Gh, (((A0Q >>> 16) & 1) > 1L ? 1 : (((A0Q >>> 16) & 1) == 1L ? 0 : -1)) == 0, c17500Gc) && A05(c167574j, c17505Gh, (int) ((A0Q >> 12) & 15)) && A06(c167574j, c17505Gh, blockSizeKey) && A04(c167574j, A09);
    }

    public static boolean A08(C167574J c167574j, C17505Gh c17505Gh, boolean z10, C17500Gc c17500Gc) {
        long utf8Value;
        try {
            long A0S = c167574j.A0S();
            if (z10) {
                utf8Value = A0S;
            } else {
                long utf8Value2 = c17505Gh.A03;
                utf8Value = utf8Value2 * A0S;
            }
            c17500Gc.A00 = utf8Value;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean A09(InterfaceC19372lN interfaceC19372lN, C17505Gh c17505Gh, int i10, C17500Gc c17500Gc) throws IOException {
        long A8a = interfaceC19372lN.A8a();
        byte[] bArr = new byte[2];
        interfaceC19372lN.AG9(bArr, 0, 2);
        if ((((bArr[0] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[1] & UnsignedBytes.MAX_VALUE)) != i10) {
            interfaceC19372lN.AI1();
            interfaceC19372lN.A3z((int) (A8a - interfaceC19372lN.A8f()));
            return false;
        }
        C167574J c167574j = new C167574J(16);
        System.arraycopy(bArr, 0, c167574j.A0l(), 0, 2);
        byte[] frameStartBytes = c167574j.A0l();
        c167574j.A0e(AbstractC17497GZ.A00(interfaceC19372lN, frameStartBytes, 2, 14));
        interfaceC19372lN.AI1();
        interfaceC19372lN.A3z((int) (A8a - interfaceC19372lN.A8f()));
        return A07(c167574j, c17505Gh, i10, c17500Gc);
    }
}
