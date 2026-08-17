package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.H0 */
/* loaded from: assets/audience_network.dex */
public class C17524H0 implements InterfaceC18661ZY {
    public static byte[] A01;
    public static String[] A02 = {"lymitVL5Elx23yNuagrdcc1tj4byFzuO", "OtHhm4I6MY8qhok47NcALtT", "GJmhN4rXhrf709OMeDU9UKBK4KfDlX2Y", "UKN", "ioCWBc07RK8NAgZ7uqzQ2Ov99bHrMaFb", "vsb8Ufoa8H", "zp4FcHB1hqlJdpy7ZALmHMQwB62WRf78", "qbR"};
    public final /* synthetic */ C167584K A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 102);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A02[1].length() != 23) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[0] = "68tvMXLM0DzUKrc9PEEpmru8eIlurAzh";
        strArr[2] = "oZlS45uLmtttWs7KR8Y8sKnmk93hftbi";
        A01 = new byte[]{51, 49, 35, 48, Ascii.f99710GS, 44, Ascii.f99718US, 52, 39, 37, Ascii.f99718US, 50, 39, 45, 44, Ascii.f99710GS, 39, Ascii.f99718US, 32};
    }

    static {
        A01();
    }

    public C17524H0(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AES(String str) {
        C18652ZP c18652zp;
        C18652ZP c18652zp2;
        C18652ZP c18652zp3;
        this.A00.A0F = false;
        c18652zp = this.A00.A05;
        if (c18652zp != null) {
            c18652zp3 = this.A00.A05;
            c18652zp3.setProgress(100);
        }
        c18652zp2 = this.A00.A05;
        AbstractC18528XP.A0L(c18652zp2, 8);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEU(String str) {
        C18652ZP c18652zp;
        C18644ZH c18644zh;
        boolean z10;
        int i10;
        C18644ZH c18644zh2;
        this.A00.A0F = true;
        c18652zp = this.A00.A05;
        AbstractC18528XP.A0L(c18652zp, 0);
        c18644zh = this.A00.A04;
        if (c18644zh != null) {
            c18644zh2 = this.A00.A04;
            c18644zh2.setUrl(str);
        }
        z10 = this.A00.A0E;
        if (!z10) {
            i10 = this.A00.A01;
            if (i10 > 1) {
                this.A00.A0E = true;
                this.A00.A0n(A00(0, 19, 88));
            }
        }
        C167584K c167584k = this.A00;
        if (A02[1].length() != 23) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[7] = "Ijw";
        strArr[3] = "65M";
        C167584K.A03(c167584k);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEq(int i10) {
        boolean z10;
        C18652ZP c18652zp;
        C18652ZP c18652zp2;
        z10 = this.A00.A0F;
        if (z10) {
            c18652zp = this.A00.A05;
            if (c18652zp != null) {
                c18652zp2 = this.A00.A05;
                c18652zp2.setProgress(i10);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEt(String str) {
        C18644ZH c18644zh;
        C18644ZH c18644zh2;
        c18644zh = this.A00.A04;
        if (c18644zh != null) {
            c18644zh2 = this.A00.A04;
            c18644zh2.setTitle(str);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEw() {
        ((AbstractC17576Hr) this.A00).A0B.ACf(14);
    }
}
