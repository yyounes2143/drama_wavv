package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.ji */
/* loaded from: assets/audience_network.dex */
public final class C19281ji implements InterfaceC17750Kf {
    public static byte[] A0C;
    public static String[] A0D = {"PKE6bUnMb8YRJi5c3EKctidvnGObkWUW", "Sj6HMP0SOTonM2", "QNuElofm8mn1vxmEMVf480D516cE6c1A", "mo3DY2i4ZftrkN8KZEKpxWPbRUkrlx1j", "gCiGT026Vp", "", "zTp2xHG3y1GADYyWqYlevGmnNqTbrtlk", "l459osJydpsPWra20sllrfS"};
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C167654R A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC17728KJ A0B;
    public final C167564I A0A = new C167564I(new byte[10]);
    public int A03 = 0;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 118);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0C = new byte[]{-23, 54, 56, 59, 46, -23, 43, 66, 61, 46, 60, 49, 90, 96, 89, 79, 11, 89, 80, 82, 76, 95, 84, 97, 80, 11, 91, 76, 78, 86, 80, 95, 11, 91, 76, 100, 87, 90, 76, 79, 11, 94, 84, 101, 80, 37, 11, 36, 57, 71, 38, 57, 53, 56, 57, 70, -7, Ascii.DC2, 9, Ascii.f99709FS, Ascii.DC4, 9, 7, Ascii.CAN, 9, 8, -60, Ascii.ETB, Ascii.CAN, 5, Ascii.SYN, Ascii.CAN, -60, 7, 19, 8, 9, -60, Ascii.DC4, Ascii.SYN, 9, 10, 13, Ascii.f99709FS, -34, -60, 11, 36, Ascii.ESC, 46, 38, Ascii.ESC, Ascii.f99707EM, 42, Ascii.ESC, Ascii.SUB, -42, 41, 42, Ascii.ETB, 40, 42, -42, Ascii.f99718US, 36, Ascii.SUB, Ascii.f99718US, Ascii.f99707EM, Ascii.ETB, 42, 37, 40, -42, 40, Ascii.ESC, Ascii.ETB, Ascii.SUB, Ascii.f99718US, 36, Ascii.f99710GS, -42, Ascii.ESC, 46, 42, Ascii.ESC, 36, Ascii.SUB, Ascii.ESC, Ascii.SUB, -42, Ascii.f99714RS, Ascii.ESC, Ascii.ETB, Ascii.SUB, Ascii.ESC, 40, 4, Ascii.f99710GS, Ascii.DC4, 39, Ascii.f99718US, Ascii.DC4, Ascii.DC2, 35, Ascii.DC4, 19, -49, 34, 35, Ascii.DLE, 33, 35, -49, Ascii.CAN, Ascii.f99710GS, 19, Ascii.CAN, Ascii.DC2, Ascii.DLE, 35, Ascii.f99714RS, 33, -23, -49, Ascii.DC4, 39, Ascii.f99718US, Ascii.DC4, Ascii.DC2, 35, Ascii.DC4, 19, -49};
    }

    static {
        A02();
    }

    public C19281ji(InterfaceC17728KJ interfaceC17728KJ) {
        this.A0B = interfaceC17728KJ;
    }

    @RequiresNonNull({"timestampAdjuster"})
    private void A01() {
        this.A0A.A08(0);
        this.A04 = -9223372036854775807L;
        if (this.A08) {
            this.A0A.A09(4);
            this.A0A.A09(1);
            long pts = this.A0A.A04(15) << 15;
            long A04 = (this.A0A.A04(3) << 30) | pts;
            this.A0A.A09(1);
            long pts2 = this.A0A.A04(15);
            long j10 = A04 | pts2;
            this.A0A.A09(1);
            if (!this.A09 && this.A07) {
                this.A0A.A09(4);
                long pts3 = this.A0A.A04(3);
                this.A0A.A09(1);
                this.A0A.A09(1);
                this.A0A.A09(1);
                this.A05.A06((pts3 << 30) | (this.A0A.A04(15) << 15) | this.A0A.A04(15));
                this.A09 = true;
            }
            this.A04 = this.A05.A06(j10);
        }
    }

    private void A03(int i10) {
        this.A03 = i10;
        this.A00 = 0;
    }

    private boolean A04() {
        this.A0A.A08(0);
        int A04 = this.A0A.A04(24);
        String A00 = A00(47, 9, 94);
        if (A04 != 1) {
            AbstractC1674244.A07(A00, A00(56, 30, 46) + A04);
            this.A02 = -1;
            return false;
        }
        this.A0A.A09(8);
        int A042 = this.A0A.A04(16);
        this.A0A.A09(5);
        this.A06 = this.A0A.A0H();
        this.A0A.A09(2);
        this.A08 = this.A0A.A0H();
        this.A07 = this.A0A.A0H();
        this.A0A.A09(6);
        int startCodePrefix = this.A0A.A04(8);
        this.A01 = startCodePrefix;
        if (A042 == 0) {
            this.A02 = -1;
        } else {
            int startCodePrefix2 = A042 + 6;
            int packetLength = startCodePrefix2 - 9;
            int startCodePrefix3 = this.A01;
            this.A02 = packetLength - startCodePrefix3;
            int startCodePrefix4 = this.A02;
            if (startCodePrefix4 < 0) {
                StringBuilder append = new StringBuilder().append(A00(11, 36, 117));
                int startCodePrefix5 = this.A02;
                AbstractC1674244.A07(A00, append.append(startCodePrefix5).toString());
                this.A02 = -1;
            }
        }
        return true;
    }

    private boolean A05(C167574J c167574j, byte[] bArr, int i10) {
        int min = Math.min(c167574j.A07(), i10 - this.A00);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c167574j.A0g(min);
        } else {
            int bytesToRead = this.A00;
            c167574j.A0k(bArr, bytesToRead, min);
        }
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + min;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0070. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0017. Please report as an issue. */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void A53(C167574J c167574j, int i10) throws C166592i {
        AbstractC166983M.A02(this.A05);
        if ((i10 & 1) != 0) {
            int i11 = this.A03;
            String A00 = A00(47, 9, 94);
            switch (i11) {
                case 0:
                case 1:
                    A03(1);
                    break;
                case 2:
                    AbstractC1674244.A07(A00, A00(86, 50, 64));
                    A03(1);
                    break;
                case 3:
                    if (this.A02 != -1) {
                        AbstractC1674244.A07(A00, A00(136, 37, 57) + this.A02 + A00(0, 11, 83));
                    }
                    this.A0B.AG5();
                    A03(1);
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
        while (c167574j.A07() > 0) {
            switch (this.A03) {
                case 0:
                    c167574j.A0g(c167574j.A07());
                case 1:
                    if (A05(c167574j, this.A0A.A00, 9)) {
                        boolean A04 = A04();
                        if (A0D[5].length() == 12) {
                            throw new RuntimeException();
                        }
                        A0D[6] = "QQT4Wvnf7PZI1aBOQkpVRuEJ9a4y7TW0";
                        A03(A04 ? 2 : 0);
                    } else {
                        continue;
                    }
                case 2:
                    int min = Math.min(10, this.A01);
                    byte[] bArr = this.A0A.A00;
                    if (A0D[1].length() != 20) {
                        A0D[4] = "l8YJPAfB3X";
                        if (A05(c167574j, bArr, min) && A05(c167574j, null, this.A01)) {
                            A01();
                            i10 |= this.A06 ? 4 : 0;
                            this.A0B.AG6(this.A04, i10);
                            A03(3);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    break;
                case 3:
                    int A07 = c167574j.A07();
                    int readLength = this.A02;
                    if (readLength != -1) {
                        int readLength2 = this.A02;
                        r5 = A07 - readLength2;
                    }
                    if (r5 > 0) {
                        A07 -= r5;
                        int A09 = c167574j.A09() + A07;
                        if (A0D[6].charAt(7) == '6') {
                            throw new RuntimeException();
                        }
                        A0D[2] = "lFx9fkjTnk1xSHr5wh3B5PMDNRGZ6lqn";
                        c167574j.A0e(A09);
                    }
                    this.A0B.A52(c167574j);
                    int readLength3 = this.A02;
                    if (readLength3 != -1) {
                        int readLength4 = this.A02;
                        this.A02 = readLength4 - A07;
                        int readLength5 = this.A02;
                        if (readLength5 == 0) {
                            this.A0B.AG5();
                            A03(1);
                        }
                    }
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void AA2(C167654R c167654r, InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        this.A05 = c167654r;
        this.A0B.A5U(interfaceC17496GY, c17749Ke);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17750Kf
    public final void AIL() {
        this.A03 = 0;
        this.A00 = 0;
        this.A09 = false;
        this.A0B.AIL();
    }
}
