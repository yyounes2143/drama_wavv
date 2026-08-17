package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.jm */
/* loaded from: assets/audience_network.dex */
public final class C19285jm implements InterfaceC17728KJ {
    public static byte[] A06;
    public static String[] A07 = {"fELf", "CRtzdmwc22mVTvWtUEGrb2L89Zsi6Y", "N3iDT79zWT", "QE0dTL1WJBlTTMSZUybObct7Yruejf", "2s0f3KF", "nKh6xiyrNv58iMY1QpFjB2stIkByl4C1", "EQbEmjPFrv4Ln5yY3rHDWiHWauO7RbEC", "22fQYQCo1Sa4pTb3FTlk"};
    public int A00;
    public int A01;
    public InterfaceC17525H1 A03;
    public boolean A04;
    public final C167574J A05 = new C167574J(10);
    public long A02 = -9223372036854775807L;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 3);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-73, -36, -26, -42, -44, -27, -41, -36, -31, -38, -109, -36, -31, -23, -44, -33, -36, -41, -109, -68, -73, -90, -109, -25, -44, -38, -91, -64, -113, -82, -63, -67, -64, -63, -50, -120, -105, -105, -109, -112, -118, -120, -101, -112, -106, -107, 86, -112, -117, 90};
        String[] strArr = A07;
        if (strArr[0].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[0] = "lwVQ";
        strArr2[7] = "W4X85THKeh5ui5hEjPAl";
        A06 = bArr;
    }

    static {
        A01();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A52(C167574J c167574j) {
        AbstractC166983M.A02(this.A03);
        if (!this.A04) {
            return;
        }
        int A072 = c167574j.A07();
        int bytesAvailable = this.A00;
        if (bytesAvailable < 10) {
            int bytesAvailable2 = this.A00;
            int min = Math.min(A072, 10 - bytesAvailable2);
            byte[] A0l = c167574j.A0l();
            int A09 = c167574j.A09();
            byte[] A0l2 = this.A05.A0l();
            int bytesAvailable3 = this.A00;
            System.arraycopy(A0l, A09, A0l2, bytesAvailable3, min);
            int bytesAvailable4 = this.A00;
            if (bytesAvailable4 + min == 10) {
                this.A05.A0f(0);
                int A0I = this.A05.A0I();
                String[] strArr = A07;
                String str = strArr[5];
                String str2 = strArr[6];
                int headerBytesAvailable = str.charAt(9);
                int bytesAvailable5 = str2.charAt(9);
                if (headerBytesAvailable != bytesAvailable5) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A07;
                strArr2[3] = "8jY5LvW7YbHaTZ44u3JYImlIbCOMqh";
                strArr2[1] = "1oUslOQnEnplG8ZTymW4i1r8pTNeUj";
                if (73 == A0I) {
                    int headerBytesAvailable2 = this.A05.A0I();
                    if (68 == headerBytesAvailable2) {
                        int headerBytesAvailable3 = this.A05.A0I();
                        if (51 == headerBytesAvailable3) {
                            this.A05.A0g(3);
                            int bytesAvailable6 = this.A05.A0H();
                            this.A01 = bytesAvailable6 + 10;
                        }
                    }
                }
                AbstractC1674244.A07(A00(26, 9, 89), A00(0, 26, 112));
                this.A04 = false;
                return;
            }
        }
        int headerBytesAvailable4 = this.A01;
        int bytesAvailable7 = this.A00;
        int min2 = Math.min(A072, headerBytesAvailable4 - bytesAvailable7);
        this.A03.AI7(c167574j, min2);
        int i10 = this.A00;
        int bytesToWrite = A07[2].length();
        if (bytesToWrite == 7) {
            this.A00 = i10 + min2;
        } else {
            A07[2] = "dnD6Rrkwc9mF5nVn4sILdynL2747n3";
            this.A00 = i10 + min2;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A5U(InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        c17749Ke.A05();
        this.A03 = interfaceC17496GY.AJh(c17749Ke.A03(), 5);
        this.A03.A6W(new C166302D().A0y(c17749Ke.A04()).A11(A00(35, 15, 36)).A14());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG5() {
        AbstractC166983M.A02(this.A03);
        if (!this.A04 || this.A01 == 0 || this.A00 != this.A01) {
            return;
        }
        if (this.A02 != -9223372036854775807L) {
            this.A03.AIA(this.A02, 1, this.A01, 0, null);
        }
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG6(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.A04 = true;
        if (j10 != -9223372036854775807L) {
            this.A02 = j10;
        }
        this.A01 = 0;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AIL() {
        this.A04 = false;
        this.A02 = -9223372036854775807L;
    }
}
