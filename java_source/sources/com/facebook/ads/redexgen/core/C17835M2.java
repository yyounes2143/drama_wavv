package com.facebook.ads.redexgen.core;

import java.io.IOException;
import java.io.InterruptedIOException;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.M2 */
/* loaded from: assets/audience_network.dex */
public final class C17835M2 {
    public static String[] A0A = {"Zahrr4TzPnlvzL1ryUDBJHiLrNQrc0do", "gdtiLcJnOI63VIDKC4FZh", "mcKRdr7QIVfArpWMDov87T9yp6nn6XkX", "hh9PATM4XXQMpkTMp0yEe4VjsJayobMb", "DHsdxhl2jOmdOKqNSGjxb8rQV1nmB92A", "YMP8jok2HwiV", "9", "S"};
    public long A00;
    public long A01;
    public long A02;
    public final C1680656 A03;
    public final InterfaceC17820Ln A04;
    public final C169527S A05;
    public final InterfaceC17834M1 A06;
    public final String A07;
    public final byte[] A08;
    public volatile boolean A09;

    public C17835M2(C169527S c169527s, C1680656 c1680656, byte[] bArr, InterfaceC17834M1 interfaceC17834M1) {
        this.A05 = c169527s;
        this.A04 = c169527s.A0E();
        this.A03 = c1680656;
        this.A08 = bArr == null ? new byte[131072] : bArr;
        this.A06 = interfaceC17834M1;
        this.A07 = c169527s.A0F().A4d(c1680656);
        this.A02 = c1680656.A04;
    }

    private long A00() {
        if (this.A01 == -1) {
            return -1L;
        }
        return this.A01 - this.A03.A04;
    }

    private long A01(long j10, long j11) throws IOException {
        boolean z10 = j10 + j11 == this.A01 || j11 == -1;
        long j12 = -1;
        boolean z11 = false;
        if (j11 != -1) {
            try {
                j12 = this.A05.AFy(this.A03.A04().A04(j10).A03(j11).A09());
                z11 = true;
            } catch (IOException unused) {
                AbstractC1680151.A00(this.A05);
            }
        }
        if (!z11) {
            A02();
            try {
                j12 = this.A05.AFy(this.A03.A04().A04(j10).A03(-1L).A09());
            } catch (IOException e3) {
                AbstractC1680151.A00(this.A05);
                throw e3;
            }
        }
        int bytesRead = 0;
        if (A0A[3].charAt(20) != 'e') {
            throw new RuntimeException();
        }
        A0A[0] = "hZR9VwpKkwuUXqoAcu0MC0lnjZxabJfZ";
        if (z10 && j12 != -1) {
            try {
                A04(j10 + j12);
            } catch (IOException e10) {
                AbstractC1680151.A00(this.A05);
                throw e10;
            }
        }
        int i10 = 0;
        while (i10 != -1) {
            A02();
            i10 = this.A05.read(this.A08, 0, this.A08.length);
            if (i10 != -1) {
                A03(i10);
                bytesRead += i10;
            }
        }
        if (z10) {
            A04(bytesRead + j10);
        }
        this.A05.close();
        long j13 = bytesRead;
        String[] strArr = A0A;
        if (strArr[5].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[5] = "HblyszVHSCLV";
        strArr2[7] = "g";
        return j13;
    }

    private void A02() throws InterruptedIOException {
        if (!this.A09) {
        } else {
            throw new InterruptedIOException();
        }
    }

    private void A03(long j10) {
        this.A00 += j10;
        if (this.A06 != null) {
            this.A06.AEp(A00(), this.A00, j10);
        }
    }

    private void A04(long j10) {
        if (this.A01 == j10) {
            return;
        }
        this.A01 = j10;
        if (this.A06 != null) {
            this.A06.AEp(A00(), this.A00, 0L);
        }
    }

    public final void A05() throws IOException {
        long nextRequestLength;
        A02();
        this.A00 = this.A04.A73(this.A07, this.A03.A04, this.A03.A03);
        if (this.A03.A03 != -1) {
            this.A01 = this.A03.A04 + this.A03.A03;
        } else {
            long A00 = AbstractC17840M7.A00(this.A04.A7K(this.A07));
            if (A0A[3].charAt(20) == 'e') {
                String[] strArr = A0A;
                strArr[4] = "d2NeaqM7PiJwxNK1Ah3bQ5GZkUsby9uw";
                strArr[2] = "tLvOBlFvjcFhEySGIYecGT7qbHBlIMmD";
                if (A00 == -1) {
                    A00 = -1;
                }
                this.A01 = A00;
            }
            throw new RuntimeException();
        }
        if (this.A06 != null) {
            this.A06.AEp(A00(), this.A00, 0L);
        }
        while (true) {
            long j10 = this.A01;
            if (A0A[6].length() == 13) {
                break;
            }
            A0A[1] = "NGuGGBYtFkRF3XmDWlB70";
            if (j10 == -1 || this.A02 < this.A01) {
                A02();
                if (this.A01 == -1) {
                    nextRequestLength = Long.MAX_VALUE;
                } else {
                    long nextRequestLength2 = this.A01;
                    long blockLength = this.A02;
                    nextRequestLength = nextRequestLength2 - blockLength;
                }
                long A74 = this.A04.A74(this.A07, this.A02, nextRequestLength);
                if (A74 > 0) {
                    long blockLength2 = this.A02;
                    this.A02 = blockLength2 + A74;
                } else {
                    long nextRequestLength3 = -A74;
                    if (nextRequestLength3 == LongCompanionObject.MAX_VALUE) {
                        nextRequestLength3 = -1;
                    }
                    long j11 = this.A02;
                    long blockLength3 = this.A02;
                    this.A02 = j11 + A01(blockLength3, nextRequestLength3);
                }
            } else {
                return;
            }
        }
    }

    public final void A06() {
        this.A09 = true;
    }
}
