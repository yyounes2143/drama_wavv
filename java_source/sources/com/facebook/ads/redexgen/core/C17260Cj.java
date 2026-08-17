package com.facebook.ads.redexgen.core;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cj */
/* loaded from: assets/audience_network.dex */
public final class C17260Cj {
    public static String[] A07 = {"1TUPUvqjuckMieKxy618dXqeho2I2nXO", "1tw", "Rv8BHxt03y9lIrpcW4kHhbfWsqmFKBVK", "r8Px", "D2vXeeTjlCXB4Odv", "hN", "uuD40", "TpLNmCJV5wG1YwTXf3toM93vl9iWeWk7"};
    public long A00;
    public C19425mG A01;
    public C19425mG A02;
    public C19425mG A03;
    public final int A04;
    public final C167574J A05 = new C167574J(32);
    public final InterfaceC17363EO A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19425mG A04(C19425mG c19425mG, C19505nY c19505nY, C17262Cl c17262Cl, C167574J c167574j) {
        int i10;
        long j10 = c17262Cl.A01;
        c167574j.A0d(1);
        C19425mG A03 = A03(c19425mG, j10, c167574j.A0l(), 1);
        long j11 = j10 + 1;
        byte b10 = c167574j.A0l()[0];
        boolean z10 = (b10 & 128) != 0;
        int i11 = b10 & Byte.MAX_VALUE;
        C168235N c168235n = c19505nY.A05;
        if (c168235n.A04 == null) {
            c168235n.A04 = new byte[16];
        } else {
            Arrays.fill(c168235n.A04, (byte) 0);
        }
        C19425mG A032 = A03(A03, j11, c168235n.A04, i11);
        long j12 = j11 + i11;
        if (z10) {
            c167574j.A0d(2);
            A032 = A03(A032, j12, c167574j.A0l(), 2);
            j12 += 2;
            i10 = c167574j.A0M();
        } else {
            i10 = 1;
            if (A07[7].charAt(5) == 'i') {
                throw new RuntimeException();
            }
            A07[7] = "Hpyz1f8ALnZx1iP9R6alck8MxH3P54oK";
        }
        int[] iArr = c168235n.A06;
        if (iArr == null || iArr.length < i10) {
            iArr = new int[i10];
        }
        int[] iArr2 = c168235n.A07;
        if (iArr2 == null || iArr2.length < i10) {
            iArr2 = new int[i10];
        }
        if (z10) {
            int i12 = i10 * 6;
            c167574j.A0d(i12);
            A032 = A03(A032, j12, c167574j.A0l(), i12);
            j12 += i12;
            c167574j.A0f(0);
            for (int i13 = 0; i13 < i10; i13++) {
                iArr[i13] = c167574j.A0M();
                iArr2[i13] = c167574j.A0L();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = c17262Cl.A00 - ((int) (j12 - c17262Cl.A01));
        }
        C17523Gz c17523Gz = (C17523Gz) AbstractC167744a.A0f(c17262Cl.A02);
        c168235n.A02(i10, iArr, iArr2, c17523Gz.A03, c168235n.A04, c17523Gz.A01, c17523Gz.A02, c17523Gz.A00);
        int i14 = (int) (j12 - c17262Cl.A01);
        c17262Cl.A01 += i14;
        if (A07[0].charAt(1) == 'T') {
            A07[0] = "nTpP9ibfF3cbwjVbkTA4UIhNPpZui5fl";
            c17262Cl.A00 -= i14;
            return A032;
        }
        String[] strArr = A07;
        strArr[3] = "b8i1";
        strArr[6] = "bRWrT";
        c17262Cl.A00 -= i14;
        return A032;
    }

    public C17260Cj(InterfaceC17363EO interfaceC17363EO) {
        this.A06 = interfaceC17363EO;
        this.A04 = interfaceC17363EO.A8A();
        this.A01 = new C19425mG(0L, this.A04);
        this.A02 = this.A01;
        this.A03 = this.A01;
    }

    private int A00(int i10) {
        if (this.A03.A03 == null) {
            this.A03.A03(this.A06.A41(), new C19425mG(this.A03.A00, this.A04));
        }
        return Math.min(i10, (int) (this.A03.A00 - this.A00));
    }

    public static C19425mG A01(C19425mG c19425mG, long j10) {
        while (j10 >= c19425mG.A00) {
            c19425mG = c19425mG.A02;
        }
        return c19425mG;
    }

    public static C19425mG A02(C19425mG c19425mG, long j10, ByteBuffer byteBuffer, int i10) {
        C19425mG A01 = A01(c19425mG, j10);
        while (i10 > 0) {
            int remaining = (int) (A01.A00 - j10);
            int min = Math.min(i10, remaining);
            byte[] bArr = A01.A03.A01;
            int remaining2 = A01.A00(j10);
            byteBuffer.put(bArr, remaining2, min);
            i10 -= min;
            j10 += min;
            if (j10 == A01.A00) {
                A01 = A01.A02;
            }
        }
        return A01;
    }

    public static C19425mG A03(C19425mG c19425mG, long j10, byte[] bArr, int i10) {
        C19425mG A01 = A01(c19425mG, j10);
        int i11 = i10;
        while (i11 > 0) {
            int min = Math.min(i11, (int) (A01.A00 - j10));
            byte[] bArr2 = A01.A03.A01;
            int toCopy = A01.A00(j10);
            int remaining = i10 - i11;
            System.arraycopy(bArr2, toCopy, bArr, remaining, min);
            i11 -= min;
            j10 += min;
            if (j10 == A01.A00) {
                A01 = A01.A02;
            }
        }
        return A01;
    }

    public static C19425mG A05(C19425mG c19425mG, C19505nY c19505nY, C17262Cl c17262Cl, C167574J c167574j) {
        if (c19505nY.A0E()) {
            c19425mG = A04(c19425mG, c19505nY, c17262Cl, c167574j);
        }
        if (c19505nY.A03()) {
            c167574j.A0d(4);
            C19425mG A03 = A03(c19425mG, c17262Cl.A01, c167574j.A0l(), 4);
            int A0L = c167574j.A0L();
            c17262Cl.A01 += 4;
            c17262Cl.A00 -= 4;
            c19505nY.A0C(A0L);
            C19425mG A02 = A02(A03, c17262Cl.A01, c19505nY.A02, A0L);
            c17262Cl.A01 += A0L;
            c17262Cl.A00 -= A0L;
            c19505nY.A0D(c17262Cl.A00);
            return A02(A02, c17262Cl.A01, c19505nY.A03, c17262Cl.A00);
        }
        c19505nY.A0C(c17262Cl.A00);
        return A02(c19425mG, c17262Cl.A01, c19505nY.A02, c17262Cl.A00);
    }

    private void A06(int i10) {
        this.A00 += i10;
        if (this.A00 == this.A03.A00) {
            this.A03 = this.A03.A02;
        }
    }

    private void A07(C19425mG c19425mG) {
        if (c19425mG.A03 == null) {
            return;
        }
        this.A06.AGu(c19425mG);
        c19425mG.A01();
    }

    public final int A08(InterfaceC1661920 interfaceC1661920, int i10, boolean z10) throws IOException {
        int read = interfaceC1661920.read(this.A03.A03.A01, this.A03.A00(this.A00), A00(i10));
        if (read == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        A06(read);
        return read;
    }

    public final long A09() {
        return this.A00;
    }

    public final void A0A() {
        A07(this.A01);
        this.A01.A02(0L, this.A04);
        this.A02 = this.A01;
        this.A03 = this.A01;
        this.A00 = 0L;
        this.A06.AJi();
    }

    public final void A0B() {
        this.A02 = this.A01;
    }

    public final void A0C(long j10) {
        if (j10 == -1) {
            return;
        }
        while (j10 >= this.A01.A00) {
            this.A06.AGt(this.A01.A03);
            this.A01 = this.A01.A01();
        }
        long j11 = this.A02.A01;
        long j12 = this.A01.A01;
        String[] strArr = A07;
        if (strArr[3].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[3] = "kTcq";
        strArr2[6] = "Dj6YZ";
        if (j11 < j12) {
            this.A02 = this.A01;
        }
    }

    public final void A0D(C167574J c167574j, int i10) {
        while (i10 > 0) {
            int A00 = A00(i10);
            byte[] bArr = this.A03.A03.A01;
            int bytesAppended = this.A03.A00(this.A00);
            c167574j.A0k(bArr, bytesAppended, A00);
            i10 -= A00;
            A06(A00);
        }
    }

    public final void A0E(C19505nY c19505nY, C17262Cl c17262Cl) {
        A05(this.A02, c19505nY, c17262Cl, this.A05);
    }

    public final void A0F(C19505nY c19505nY, C17262Cl c17262Cl) {
        this.A02 = A05(this.A02, c19505nY, c17262Cl, this.A05);
    }
}
