package com.facebook.ads.redexgen.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: com.facebook.ads.redexgen.X.If */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17626If {
    public static byte[] A00;
    public static String[] A01 = {InneractiveMediationDefs.GENDER_FEMALE, "wBzTr9isyWuzk0Was82fzP", "sjHXZ8xDB", "rmj8ZpQPq6N", "k0JnkexrU5JvppKLiAvWnmQe", "wOTrIZh22Rcriy8Kptm38zvp", "MO9vm10BV89BFpJ5cx5aSl", "G2cEiJ7mV"};

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 26);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        byte[] bArr = {-68, -33, -33, -44, -83, -32, -37, -39, -63, -32, -43, -40, -20, 5, 10, 12, 7, 7, 6, 9, 11, -4, -5, -73, 7, 10, 10, -1, -73, 13, -4, 9, 10, 0, 6, 5, -47, -73};
        String[] strArr = A01;
        if (strArr[2].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[2] = "tjOAGVDnT";
        strArr2[7] = "ur6F1gHbb";
        A00 = bArr;
    }

    static {
        A03();
    }

    public static C17625Ie A00(byte[] bArr) {
        C167574J c167574j = new C167574J(bArr);
        if (c167574j.A0A() < 32) {
            return null;
        }
        c167574j.A0f(0);
        if (c167574j.A0C() != c167574j.A07() + 4 || c167574j.A0C() != 1886614376) {
            return null;
        }
        int dataSize = AbstractC17603II.A01(c167574j.A0C());
        if (dataSize > 1) {
            AbstractC1674244.A07(A01(0, 12, 82), A01(12, 26, 125) + dataSize);
            return null;
        }
        UUID uuid = new UUID(c167574j.A0P(), c167574j.A0P());
        if (dataSize == 1) {
            c167574j.A0g(c167574j.A0L() * 16);
        }
        int atomType = c167574j.A0L();
        String[] strArr = A01;
        if (strArr[2].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A01[6] = "Op4nBnIC0DPoqkcvuw04qL";
        if (atomType != c167574j.A07()) {
            return null;
        }
        byte[] bArr2 = new byte[atomType];
        c167574j.A0k(bArr2, 0, atomType);
        return new C17625Ie(uuid, dataSize, bArr2);
    }

    public static UUID A02(byte[] bArr) {
        UUID uuid;
        C17625Ie parsedAtom = A00(bArr);
        if (parsedAtom != null) {
            uuid = parsedAtom.A01;
            return uuid;
        }
        return null;
    }
}
