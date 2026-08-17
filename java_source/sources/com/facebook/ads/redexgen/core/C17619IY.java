package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.facebook.ads.redexgen.X.IY */
/* loaded from: assets/audience_network.dex */
public final class C17619IY {
    public static String[] A0C = {"uuzqWXLhVU5h", "MCiAyNDofRMgV8twnC7AiCrYM6kNh0jg", "HJXujHHcElJRTDtcfeo3Sy7Hv18RGZgy", "Amjr7hMXQx0e32VF8yWASHBDx37PervK", "NgKcffCH0RNam7yPBBIvJezNpINfNkiL", "oMs9elp", "apSAFH841DSL3paVepKSIoWcAWyBkdVZ", "h51QMR"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C17610IP A04;
    public C17636Ip A05;
    public boolean A06;
    public final InterfaceC17525H1 A08;
    public final C17635Io A09 = new C17635Io();
    public final C167574J A07 = new C167574J();
    public final C167574J A0B = new C167574J(1);
    public final C167574J A0A = new C167574J();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final int A04(int i10, int i11) {
        C167574J c167574j;
        int length;
        C17634In A07 = A07();
        if (A07 == null) {
            return 0;
        }
        if (A07.A00 != 0) {
            c167574j = this.A09.A0H;
            length = A07.A00;
        } else {
            byte[] bArr = (byte[]) AbstractC167744a.A0f(A07.A04);
            this.A0A.A0j(bArr, bArr.length);
            c167574j = this.A0A;
            length = bArr.length;
        }
        boolean A06 = this.A09.A06(this.A01);
        boolean z10 = A06 || i11 != 0;
        this.A0B.A0l()[0] = (byte) ((z10 ? 128 : 0) | length);
        this.A0B.A0f(0);
        this.A08.AI8(this.A0B, 1, 1);
        this.A08.AI8(c167574j, length, 1);
        if (!z10) {
            return length + 1;
        }
        if (!A06) {
            this.A07.A0d(8);
            byte[] A0l = this.A07.A0l();
            A0l[0] = 0;
            A0l[1] = 1;
            A0l[2] = (byte) ((i11 >> 8) & 255);
            A0l[3] = (byte) (i11 & 255);
            A0l[4] = (byte) ((i10 >> 24) & 255);
            A0l[5] = (byte) ((i10 >> 16) & 255);
            A0l[6] = (byte) ((i10 >> 8) & 255);
            A0l[7] = (byte) (i10 & 255);
            this.A08.AI8(this.A07, 8, 1);
            return length + 1 + 8;
        }
        C167574J c167574j2 = this.A09.A0H;
        int A0M = c167574j2.A0M();
        c167574j2.A0g(-2);
        int i12 = (A0M * 6) + 2;
        if (i11 != 0) {
            this.A07.A0d(i12);
            byte[] A0l2 = this.A07.A0l();
            c167574j2.A0k(A0l2, 0, i12);
            int i13 = (((A0l2[2] & UnsignedBytes.MAX_VALUE) << 8) | (A0l2[3] & UnsignedBytes.MAX_VALUE)) + i11;
            A0l2[2] = (byte) ((i13 >> 8) & 255);
            A0l2[3] = (byte) (i13 & 255);
            c167574j2 = this.A07;
        }
        this.A08.AI8(c167574j2, i12, 1);
        return length + 1 + i12;
    }

    public C17619IY(InterfaceC17525H1 interfaceC17525H1, C17636Ip c17636Ip, C17610IP c17610ip) {
        this.A08 = interfaceC17525H1;
        this.A05 = c17636Ip;
        this.A04 = c17610ip;
        A0C(c17636Ip, c17610ip);
    }

    public final int A02() {
        int i10;
        if (!this.A06) {
            i10 = this.A05.A04[this.A01];
        } else {
            boolean[] zArr = this.A09.A0G;
            int flags = this.A01;
            i10 = zArr[flags] ? 1 : 0;
        }
        if (A07() == null) {
            return i10;
        }
        String[] strArr = A0C;
        String str = strArr[3];
        String str2 = strArr[2];
        int charAt = str.charAt(20);
        int flags2 = str2.charAt(20);
        if (charAt != flags2) {
            throw new RuntimeException();
        }
        A0C[4] = "Hkeae3ogmEOju43arfP4ZrrsYFDfrpvf";
        return i10 | Ints.MAX_POWER_OF_TWO;
    }

    public final int A03() {
        if (!this.A06) {
            return this.A05.A05[this.A01];
        }
        return this.A09.A0B[this.A01];
    }

    public final long A05() {
        if (!this.A06) {
            return this.A05.A06[this.A01];
        }
        return this.A09.A0E[this.A02];
    }

    public final long A06() {
        if (!this.A06) {
            return this.A05.A07[this.A01];
        }
        return this.A09.A00(this.A01);
    }

    public final C17634In A07() {
        C17634In A00;
        if (!this.A06) {
            return null;
        }
        int i10 = ((C17610IP) AbstractC167744a.A0f(this.A09.A06)).A02;
        if (this.A09.A07 != null) {
            A00 = this.A09.A07;
        } else {
            A00 = this.A05.A03.A00(i10);
        }
        if (A00 == null || !A00.A03) {
            return null;
        }
        C17634In encryptionBox = A00;
        return encryptionBox;
    }

    public final void A08() {
        this.A09.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A06 = false;
    }

    public final void A09() {
        C17634In A07 = A07();
        if (A07 == null) {
            return;
        }
        C167574J c167574j = this.A09.A0H;
        if (A07.A00 != 0) {
            c167574j.A0g(A07.A00);
        }
        if (this.A09.A06(this.A01)) {
            c167574j.A0g(c167574j.A0M() * 6);
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0A(long r5) {
        /*
            r4 = this;
            int r3 = r4.A01
        L2:
            com.facebook.ads.redexgen.X.Io r0 = r4.A09
            int r0 = r0.A00
            if (r3 >= r0) goto L1f
            com.facebook.ads.redexgen.X.Io r0 = r4.A09
            long r1 = r0.A00(r3)
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 > 0) goto L1f
            com.facebook.ads.redexgen.X.Io r0 = r4.A09
            boolean[] r0 = r0.A0G
            boolean r0 = r0[r3]
            if (r0 == 0) goto L1c
            r4.A03 = r3
        L1c:
            int r3 = r3 + 1
            goto L2
        L1f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17619IY.A0A(long):void");
    }

    public final void A0B(DrmInitData drmInitData) {
        C17634In encryptionBox = this.A05.A03.A00(((C17610IP) AbstractC167744a.A0f(this.A09.A06)).A02);
        this.A08.A6W(this.A05.A03.A07.A07().A0u(drmInitData.A01(encryptionBox != null ? encryptionBox.A02 : null)).A14());
    }

    public final void A0C(C17636Ip c17636Ip, C17610IP c17610ip) {
        this.A05 = c17636Ip;
        this.A04 = c17610ip;
        this.A08.A6W(c17636Ip.A03.A07);
        A08();
    }

    public final boolean A0D() {
        this.A01++;
        if (!this.A06) {
            return false;
        }
        this.A00++;
        if (this.A00 != this.A09.A0C[this.A02]) {
            return true;
        }
        this.A02++;
        this.A00 = 0;
        return false;
    }
}
