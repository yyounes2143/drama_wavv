package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.ok */
/* loaded from: assets/audience_network.dex */
public final class C19576ok implements InterfaceC165851S {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public static String[] A05 = {"DHM3ogSyPiOeoDv5bW0AxEOdKkHHyzoj", "DikGrT", "5TP2r3oYS7ZAxQ2Lbh6O1Hwgb27IVuVZ", "BcOsGW4wr7kIZtXNBjWS4kH8Hq7r3t1j", "xCBSo", "o3SRWC", "etImtR6pfOeyK0p12rnN", "VXmJTa"};
    public static final C19576ok A07 = new C166412O().A05();
    public static final InterfaceC165841R<C19576ok> A06 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.ol
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            return C19576ok.A00(bundle);
        }
    };

    @Deprecated
    public C19576ok(long j10, long j11, long j12, float f10, float f11) {
        this.A04 = j10;
        this.A03 = j11;
        this.A02 = j12;
        this.A01 = f10;
        this.A00 = f11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C19576ok(com.facebook.ads.redexgen.core.C166412O r10) {
        /*
            r9 = this;
            long r1 = com.facebook.ads.redexgen.core.C166412O.A02(r10)
            long r3 = com.facebook.ads.redexgen.core.C166412O.A03(r10)
            long r5 = com.facebook.ads.redexgen.core.C166412O.A04(r10)
            float r7 = com.facebook.ads.redexgen.core.C166412O.A00(r10)
            float r8 = com.facebook.ads.redexgen.core.C166412O.A01(r10)
            r0 = r9
            r0.<init>(r1, r3, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19576ok.<init>(com.facebook.ads.redexgen.X.2O):void");
    }

    public static /* synthetic */ C19576ok A00(Bundle bundle) {
        return new C19576ok(bundle.getLong(A01(0), -9223372036854775807L), bundle.getLong(A01(1), -9223372036854775807L), bundle.getLong(A01(2), -9223372036854775807L), bundle.getFloat(A01(3), -3.4028235E38f), bundle.getFloat(A01(4), -3.4028235E38f));
    }

    public static String A01(int i10) {
        return Integer.toString(i10, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19576ok)) {
            return false;
        }
        C19576ok c19576ok = (C19576ok) obj;
        if (this.A04 == c19576ok.A04 && this.A03 == c19576ok.A03) {
            long j10 = this.A02;
            if (A05[3].charAt(15) == 'f') {
                throw new RuntimeException();
            }
            A05[3] = "Dnbo0S1X4SiwSLqrl4n96G4h1rg7k6Qp";
            if (j10 == c19576ok.A02) {
                float f10 = this.A01;
                float f11 = c19576ok.A01;
                String[] strArr = A05;
                if (strArr[5].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A05;
                strArr2[0] = "apznZec0lqKPAkNyEzYuPUZE7fb8LaPc";
                strArr2[6] = "99vPzfkBdBLW0Tl0nQsz";
                if (f10 == f11 && this.A00 == c19576ok.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = ((((int) (this.A04 ^ (this.A04 >>> 32))) * 31) + ((int) (this.A03 ^ (this.A03 >>> 32)))) * 31;
        int result = (int) (this.A02 ^ (this.A02 >>> 32));
        return ((((i10 + result) * 31) + (this.A01 != 0.0f ? Float.floatToIntBits(this.A01) : 0)) * 31) + (this.A00 != 0.0f ? Float.floatToIntBits(this.A00) : 0);
    }
}
