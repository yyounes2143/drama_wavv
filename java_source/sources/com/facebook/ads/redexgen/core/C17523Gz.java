package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Gz */
/* loaded from: assets/audience_network.dex */
public final class C17523Gz {
    public static String[] A04 = {"L", "s7TlvRdnTwK3t9C", "ePgRnDLQ3Wbr1YpTz29pmTY6GtuG6NQq", "sd", "s7BgXoB9vXyEEiATAltma4vCqurgDW8q", "LgZyZC", "BLEIsLc40BPM2xLP7Ykzo3HzSA", "v9CVGsZVCVWkGaEQgXjK1D2fYLLUoPIW"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public C17523Gz(int i10, byte[] bArr, int i11, int i12) {
        this.A01 = i10;
        this.A03 = bArr;
        this.A02 = i11;
        this.A00 = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C17523Gz c17523Gz = (C17523Gz) obj;
        String[] strArr = A04;
        if (strArr[6].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        A04[1] = "oBkTGyhCOE";
        if (this.A01 == c17523Gz.A01 && this.A02 == c17523Gz.A02 && this.A00 == c17523Gz.A00 && Arrays.equals(this.A03, c17523Gz.A03)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A01;
        int i10 = result * 31;
        int result2 = Arrays.hashCode(this.A03);
        int result3 = (((i10 + result2) * 31) + this.A02) * 31;
        int result4 = this.A00;
        return result3 + result4;
    }
}
