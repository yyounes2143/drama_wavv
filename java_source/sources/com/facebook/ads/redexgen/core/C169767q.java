package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.7q */
/* loaded from: assets/audience_network.dex */
public final class C169767q implements InterfaceC19345kk {
    public static byte[] A04;
    public final long A00;
    public final long A01;
    public final long[] A02;
    public final long[] A03;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C169767q A00(long j10, long j11, C17509Gl c17509Gl, C167574J c167574j) {
        int A0I;
        long j12 = j11;
        c167574j.A0g(10);
        int A0C = c167574j.A0C();
        if (A0C <= 0) {
            return null;
        }
        int i10 = c17509Gl.A03;
        long A0U = AbstractC167744a.A0U(A0C, (i10 >= 32000 ? 1152 : 576) * 1000000, i10);
        int A0M = c167574j.A0M();
        int A0M2 = c167574j.A0M();
        int A0M3 = c167574j.A0M();
        c167574j.A0g(2);
        long j13 = j12 + c17509Gl.A02;
        long[] jArr = new long[A0M];
        long[] jArr2 = new long[A0M];
        for (int i11 = 0; i11 < A0M; i11++) {
            jArr[i11] = (i11 * A0U) / A0M;
            jArr2[i11] = Math.max(j12, j13);
            switch (A0M3) {
                case 1:
                    A0I = c167574j.A0I();
                    break;
                case 2:
                    A0I = c167574j.A0M();
                    break;
                case 3:
                    A0I = c167574j.A0K();
                    break;
                case 4:
                    A0I = c167574j.A0L();
                    break;
                default:
                    return null;
            }
            j12 += A0I * A0M2;
        }
        if (j10 != -1 && j10 != j12) {
            AbstractC1674244.A07(A01(27, 10, 89), A01(2, 25, 50) + j10 + A01(0, 2, 80) + j12);
        }
        return new C169767q(jArr, jArr2, A0U, j12);
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 43);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-89, -101, -77, -97, -81, -90, 125, -63, -66, -47, -66, 125, -48, -58, -41, -62, 125, -54, -58, -48, -54, -66, -47, -64, -59, -105, 125, -38, -26, -10, -19, -41, -23, -23, -17, -23, -10};
    }

    public C169767q(long[] jArr, long[] jArr2, long j10, long j11) {
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A01 = j10;
        this.A00 = j11;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19345kk
    public final long A7b() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        int A0L = AbstractC167744a.A0L(this.A03, j10, true, true);
        C17521Gx c17521Gx = new C17521Gx(this.A03[A0L], this.A02[A0L]);
        if (c17521Gx.A01 < j10) {
            int tableIndex = this.A03.length;
            if (A0L != tableIndex - 1) {
                int tableIndex2 = A0L + 1;
                long j11 = this.A03[tableIndex2];
                int tableIndex3 = A0L + 1;
                C17521Gx nextSeekPoint = new C17521Gx(j11, this.A02[tableIndex3]);
                return new C17519Gv(c17521Gx, nextSeekPoint);
            }
        }
        return new C17519Gv(c17521Gx);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19345kk
    public final long A99(long j10) {
        return this.A03[AbstractC167744a.A0L(this.A02, j10, true, true)];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return true;
    }
}
